#!/usr/bin/env python
# -*- coding: utf-8 -*-
################################################################################
#
# Copyright (c) 2023 Baidu.com, Inc. All Rights Reserved
#
################################################################################
"""
程序入口，加载配置，初始化参数  
Authors: xiaoyuanhang(xiaoyuanhang@baidu.com)
Date:    2023/8/24 11:30:41
"""

import sys
import os
import configparser
import log
import time
import string
import opt_parser
import url_table
import thread_pool
import crawler
import html_parser
import save
import config_load

class MiniSpider(object):
    """网页抓取的主类
    Attributes:
        conf:文件配置
    """    
    def __init__(self, conf):
        """
        Init Mini_spider class and variables
        Args:   conf:配置文件
        Return:
        """
        spider_log = log.Log()
        self.logger = spider_log.get_log('log', 'test.log')
        self.logger.info('Init Mini_spider')
        self.conf = conf
        self.interval = 0
    
    def init(self):
        """初始化根节点和crawler,parser,save类，
           分别用于抓取，分析和保存
        """
        self.logger.info('init')
        try:
            self.read_config_file()
        except configparser.Error as e: 
            self.logger.warn(e)
            return -1
        #初始化url_queue,保存已经抓取的URL列表和去除重复
        self.url_queue = self.init_url_queue()
        if self.url_queue == -1:
            self.logger.warn('init url queue fail,return...')
            return -1 
        #初始化抓取类
        self.init_crawler()
        #初始化解析类
        self.init_parser()
        #初始化保存类
        self.init_saver()
        #初始化线程池
        self.init_thread_pool()
        return 0
    def init_thread_pool(self):
        """
        初始化线程池。
        """
        self.logger.info('init thread_pool.')
        self.thread_pools = thread_pool.ThreadPool(self.logger, self.thread_count, 
                                               self.init_crawler(), 
                                               self.init_saver(), 
                                               self.url_queue)
        return self.thread_pools
    
    def read_config_file(self):
        """
        读取配置文件，并获取相关的配置参数。
        """
        #读取配置文件
        self.logger.info("read config file:%s" % (self.conf))
        self.config = configparser.ConfigParser()
        self.config.read(self.conf)
        #获取配置文件参数
        self.url_list_file = self.config.get("spider", "url_list_file")
        self.output_dir = self.config.get("spider", "output_directory")
        self.max_depth = self.config.getint("spider", "max_depth")
        self.crawl_interval = self.config.getint("spider", "crawl_interval")
        self.crawl_timeout = self.config.getint("spider", "crawl_timeout")
        self.target_url = self.config.get("spider", "target_url")
        self.thread_count = self.config.getint("spider", "thread_count")
        #检查配置文件参数
        if not os.path.exists(self.url_list_file):
            raise ValueError("url_list_file is not exist")
        if not os.path.exists(self.output_dir):
            raise ValueError("output_directory is not exist")
        if self.max_depth < 0:
            raise ValueError("max_depth is not less than 0")
        if self.crawl_interval < 0:
            raise ValueError("crawl_interval is not less than 0")
        if self.crawl_timeout < 0:
            raise ValueError("crawl_timeout is not less than 0")
        if self.thread_count < 0:
            raise ValueError("thread_count is not less than 0")
        if self.target_url == "":
            raise ValueError("target_url is not null")

    def init_url_queue(self):
        """初始化url_queue
        Args:
        Returns:    url_queue
        """
        #获取root_url
        root_url_list = self.get_url_list(self.url_list_file)
        if root_url_list == -1:
            self.logger.warn("get root url fail")
            return -1
        #初始化父节点
        father_node_list = []
        for url in root_url_list:
            url_node = {}
            url_node['url'] = url
            url_node['level'] = 0
            url_node['father'] = url
            father_node_list.append(url_node)
        #初始化url_queue
        url_queue = url_table.UrlTable(self.logger)
        url_queue.add_url_node_list(father_node_list)
        return url_queue 

    def init_crawler(self):
        """
        初始化抓取类。
        """
        self.logger.info('init crawler.')
        page_crawler = crawler.Crawler(self.logger)
        return page_crawler

    def init_parser(self):
        """ 
        初始化解析类。
        """
        self.logger.info('init parser.')
        page_parser = html_parser.WebpageParser(self.logger, self.max_depth)
        return page_parser

    def init_saver(self):
        """
        初始化保存类。
        """
        self.logger.info('init saver.')
        page_saver = save.Save(self.logger, self.target_url, self.output_dir)
        return page_saver
    def get_url_list(self, path):
        """读取url列表
        Args:   文件目录
        Returns:url_list
        """
        self.logger.info("get url_list")
        url_list = []
        try:
            file = open(path, 'r')
            lines = file.readlines()
            for line in lines:
                url_list.append(line.strip())
        except IOError as e:
            self.logger.warning("Get url_list fail:%s" % e)
            return -1
        return url_list
        """
            with open(path) as url_line:
                for url in url_line:
                    url_list.append(url.strip())    
        except IOError as e:
            self.logger.warning("Get url_list fail:%s" % e)
            return -1
        return url_list"""

    def is_finish(self):
        """ 判断抓取是否结束,线程都执行完并且url_queue中无url则结束
        Args:
        Returns:抓取状态,   True 结束  
                            False 未结束
        """ 
        if self.url_queue.get_url_node_len() <= 0: #如果抓取队列里没有url
            self.thread_pools.wait() #等所有线程执行完
            if self.url_queue.get_url_node_len() <= 0: #线程执行完后，url list还是空，则抓取完成
                self.logger.info('finish')
                return True
        return False
 
    def run(self):
        """开始抓取网页
        Args:
        Returns:执行状态，成功返回0，失败返回-1
        """
        self.logger.info('begin to run...')
        #初始化
        ret = self.init()
        if ret != 0:
            self.logger.warn('init failture,return...')
            return -1
        #开始抓取工作
        while(1):
            work_threads = self.thread_pools.get_thread()
            if work_threads != -1:
                if self.is_finish():
                    self.logger.info('spider end')
                    break
                else:
                    work_threads.start()
                    time.sleep(self.crawl_interval)
                    self.logger.info('sleep: %d' % self.crawl_interval)
            else:
                self.logger.info('wait...')
                time.sleep(self.crawl_interval)
                continue
        return 0

if __name__ == '__main__':
    opt_parser = opt_parser.OptParser() 
    my_spider = MiniSpider(opt_parser.conf)
    ret_val = my_spider.run()
    sys.exit(ret_val)