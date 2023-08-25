#!/usr/bin/env python
# -*- coding: utf-8 -*-
################################################################################
#
# Copyright (c) 2023 Baidu.com, Inc. All Rights Reserved
#
################################################################################
"""
线程池，用于获取线程和保存线程
Authors: xiaoyuanhang(xiaoyuanhang@baidu.com)
Date:    2023/8/24 11:30:41
"""
import threading
import work_thread
import html_parser

class ThreadPool(object):
    """
    抓取url和读写html文件的线程
    """  
    def __init__(self, logger, thread_max_num, cralwer, webpage_saver, url_queue):
        """
        初始化函数

        Args:
            logger: 用于记录日志的对象
            thread_max_num: 线程池的最大线程数
            cralwer: 用于抓取网页的类
            webpage_saver: 用于保存网页内容的类
            url_queue: 用于存储待抓取的URL的队列

        Returns:
            无返回值

        """
        self.log = logger
        self.thread_max_num = thread_max_num
        self.mutex = threading.Lock()
        self.cralwer = cralwer
        self.parser = html_parser.PageHtmlParser(logger, 1)
        self.saver = webpage_saver
        self.url_queue = url_queue
        self.thread_list = []
       
    def wait(self):      
        """
        等待线程池结束

        Args:
            无

        Returns:
            无

        """
        # 遍历线程列表
        for thread in self.thread_list:
            # 如果线程仍活动
            if thread.is_alive():
                # 等待线程结束，超时时间为2秒
                thread.join(2) 
        
    def get_thread(self):
        """
        获取线程

        Args:
            无

        Returns:
            work_thread.WorkThread: 返回新建线程
            如果线程数达到最大线程数则返回-1

        """
        self.mutex.acquire(1)
        self.check_thread()#先把线程池中，执行完的线程从thread_list中去掉
        #线程数小于最大线程数，则分配新的线程
        if len(self.thread_list) < self.thread_max_num:
            work_threads = work_thread.WorkThread(self.log, self.cralwer, self.parser
                                                  , self.saver, self.url_queue) 
            self.thread_list.append(work_threads)
            self.mutex.release()
            return work_threads
        else:
            self.log.info('no thread could get')
            self.mutex.release()
            return -1

    def check_thread(self):
    
        """从线程池中去掉执行完的线程
            Args:
            Returns:
        """
        for work in self.thread_list:
            if not work.thread_is_runed():
                self.log.info('线程完成have thread finish')
                self.thread_list.remove(work)