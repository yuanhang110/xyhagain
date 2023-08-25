#!/usr/bin/env python
# -*- coding: utf-8 -*-
################################################################################
#
# Copyright (c) 2023 Baidu.com, Inc. All Rights Reserved
#
################################################################################
"""
抓取保存url抓取队列，过滤已经抓取url
Authors: xiaoyuanhang(xiaoyuanhang@baidu.com)
Date:    2023/8/24 11:30:41
"""
import threading

class UrlTable(object):
    """
    URL抓取队列，过滤已经抓取url
    """
    def __init__(self, logger):
        """
        初始化爬虫对象

        Args:
            logger: 日志对象

        Returns:
            None
        """
        #保存所有url
        self.queue_url = []
        #保已经抓取过url
        self.visited_url = {}
        #线程锁
        self.mutex = threading.Lock()
        #日志对象
        self.logger = logger
        
    def get_url_node_len(self):
        """
        获取队列中URL节点数量

        Args:
            无

        Returns:
            int: 队列中URL节点数量
        """
        return len(self.queue_url)
    
    def get_url_node(self):
        """
        获取url节点

        Args:
            无

        Returns:
            dict: url节点，包含url和level信息

        Raises:
            ValueError: 当队列中url节点缺少level键时

        """
        # 如果队列中有url节点，则返回队列中第一个url节点
        if len(self.queue_url) > 0:
            self.logger.info('将url列表按照深度进行深度排序，sort url list')
            # 遍历队列，从最左到最右排序
            for url in self.queue_url:
                # 如果url节点缺少level键，则抛出异常
                if 'level' not in url:
                    raise ValueError("Queue URL dictionary missing 'level' key.")
            # 按照level从小到大排序
            self.queue_url.sort(key=lambda x: x['level'], reverse=False)
            # 获取队列中第一个url节点
            url_node = self.queue_url[0]
            # 从队列中删除第一个url节点
            del self.queue_url[0]
            self.logger.info('get url node finish')
            # 返回url节点
            return url_node
        self.logger.info('no url node can get')
        return -1
    
    def is_url_exist(self, url):
        """
        判断给定的url是否已经存在

        Args:
            url (str): 需要判断的url

        Returns:
            bool: 如果url已经存在，则返回True；否则返回False
        """
        # 如果url已经存在，则返回True
        if url in self.visited_url:
            self.logger.info('url exits')
            return True
        return False
    
    def add_url_node_list(self, url_node_list):
        """
        向队列中添加URL节点列表

        Args:
            url_node_list (list): URL节点列表，每个节点为一个字典，包含url和node信息

        Returns:
            None
        """
        # 为了防止多线程同时操作队列，加锁
        self.mutex.acquire(1)
        # 遍历URL节点列表，将URL添加到队列中
        for url_node in url_node_list:
            url = url_node['url']
            # 如果URL已经存在，则不添加
            if self.is_url_exist(url):
                continue
            # 添加URL到队列中
            self.queue_url.append(url_node)
            # 添加URL到已存在URL字典中
            self.visited_url[url] = url
        # 释放锁
        self.mutex.release()