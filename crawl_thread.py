#!/usr/bin/env python
# -*- coding: utf-8 -*-
################################################################################
#
# Copyright (c) 2023 Baidu.com, Inc. All Rights Reserved
#
################################################################################
"""
线程类，调用crawler,parser,saver进行抓取,分析,保存
Authors: xiaoyuanhang(xiaoyuanhang@baidu.com)
Date:    2023/8/24 11:30:41
"""
import threading
 
class CrawlThread(threading.Thread): 
    """
    线程类，调用crawler,parser,saver进行抓取,分析,保存
    """
    def __init__(self, logger, crawler, parser, saver, url_queue):
        """
        初始化函数
                
        Args:
            logger:打印日志
            crawler:抓取类
            parser:分析类
            saver:保存类
            url_queue:抓取队列
            is_run:线程状态

        Returns:
            无
        """
        threading.Thread.__init__(self)
        self.crawler =crawler
        self.parser = parser
        self.saver = saver
        self.url_queue = url_queue
        self.is_run = False
        self.logger = logger
        
    def thread_is_runed(self):
        """
        获取线程状态

        Args: 
            无

        Returns:
            bool:线程状态
        """
        return self.is_run
    
    def run(self):
        """
        执行抓取任务函数

        Args:
            无

        Returns:
            无
        """
        # 设置线程状态为True
        self.is_run = True
        # 如果url_queue中有待抓取的url_node
        if self.url_queue.get_url_node_len() > 0:
            # 获取待抓取的url_node
            url_node = self.url_queue.get_url_node()
            self.crawl_url(url_node)
        # 更新线程状态
        self.update_thread_status()

    def crawl_url(self, url_node):
        """
        抓取指定URL的网页内容

        Args:
            url_node: 包含URL信息的字典对象

        Returns:
            无
        """
        url = url_node['url']
        html = self.crawler.get_html(url)
        # 如果抓取成功，则分析网页内容
        if html != -1:
            # 分析网页内容，获取url_node列表
            url_node_list = self.parser.analys_html(html, url_node)
            # 将url_node列表放入url_queue
            self.url_queue.add_url_node_list(url_node_list)
            # 保存url和html
            self.saver.save_url(url, html)

    def update_thread_status(self):
        """
        更新线程状态

        Args:
            无

        Returns:
            无
        """
        # 设置线程状态为False
        self.is_run = False