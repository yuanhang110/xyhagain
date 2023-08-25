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
 
class WorkThread(threading.Thread): 
    
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
        self.is_run = True
        if self.url_queue.get_url_node_len() > 0:
            #获取待抓取url_node
            url_node = self.url_queue.get_url_node()
            #print(str(url_node)+"urlnode列表"+"\n")
            url = url_node['url']
            html = self.crawler.get_html(url)
            #如果抓取失败，则把url_node重新放入url_queue
            if html != -1:
                #分析html，获取url_node列表
                url_node_list = self.parser.analys_html(html, url_node)
                #把url_node列表放入url_queue
                self.url_queue.add_url_node_list(url_node_list)
                #保存url和html
                self.saver.save_url(url, html)
            
        #更新线程状态
        self.is_run = False  