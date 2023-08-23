#!/usr/bin/env python
#coding=utf-8
################################################################################
#
# Copyright (c) 2023 Baidu.com, Inc. All Rights Reserved
#
################################################################################
"""
抓取保存url抓取队列，过滤已经抓取url
Authors: xyh(xyh@baidu.com)
Date:    2023/8/10 11:30:41
"""
import threading

class UrlTable(object):
    """
    存贮抓取url和已经存在url
    Attributes:
        queue_url: 保存所有url
        exist_url: 保已经抓取过url
        mutex:线程锁
        logger:写日志对象
    """ 
    
    def __init__(self, logger):
        """初始化url_table
             Args:
             Returns:
        """
        #保存所有url
        self.queue_url = []
        #保已经抓取过url
        self.exist_url = {}
        #线程锁
        self.mutex = threading.Lock()
        #日志对象
        self.logger = logger
        
    def get_url_node_len(self):
        """获取抓取url队列长度
             Args:
             Returns:返回url队列长度
        """
        return len(self.queue_url)
    
    def get_url_node(self):
        """获取抓取url队列
             Args:
             Returns:待抓取的url_node
        """
        if len(self.queue_url) > 0:
            #print('url_node的长度'+str(len(self.queue_url))+' 已经抓取过')
            self.logger.info('将url列表按照深度进行深度排序，sort url list')
            #因为线程执行顺序不定，对列表按照深度排序，为了达到广度优先遍历目的，按照深度进行升序排序
            #self.queue_url.sort(lambda x, y: cmp(x['level'], y['level'])) 
            for url in self.queue_url:
                #print(str(url)+"url的值")
                if 'level' not in url:
                    raise ValueError("Queue URL dictionary missing 'level' key.")
            self.queue_url.sort(key=lambda x: x['level'], reverse=False)
            url_node = self.queue_url[0]
            del self.queue_url[0]
            self.logger.info('get url node finish')
            return url_node
        self.logger.info('no url node can get')
        return -1
    
    def is_url_exist(self, url):
        """判断url是否存在
             Args:待判断的url
             Returns:是否存在
        """
        if url in self.exist_url:
            self.logger.info('url exits')
            return True
        return False
    
    def add_url_node_list(self, url_node_list):
        """抓取url队列添加元素
            Args:url_node_list，需要添加的节点list
            Returns:
        """
        self.mutex.acquire(1)
        for url_node in url_node_list:
            url = url_node['url']
            if self.is_url_exist(url):
                continue
            self.queue_url.append(url_node)
            self.exist_url[url] = url
        self.mutex.release()