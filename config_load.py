# !/usr/bin/env python
#coding:utf-8
################################################################################
#
# Copyright (c) 2023 Baidu.com, Inc. All Rights Reserved 
#
################################################################################
"""
加载配置文件模块
Authors: xiaoyuanhang(xiaoyuanhang@baidu.com)
Date:    2023/8/24 11:30:41
"""
import configparser

class Config_Load(object):
    def __init__(self, conf):
        """
        初始化函数，用于读取配置文件。

        Args:
            conf: 配置文件的路径。

        Returns:
            None

        """
        self.conf = conf
        self.config = configparser.ConfigParser()
        self.config.read(self.conf)
    def config_load(self):
        """
        从配置文件中加载spider所需的参数

        Args:
            无

        Returns:
            tuple: 包含spider所需参数的元组，包括：
                - url_list_file (str): 存储URL列表的文件路径
                - output_directory (str): 存储爬取结果的输出目录
                - max_depth (int): 爬取深度
                - crawl_interval (int): 爬取间隔
                - crawl_timeout (int): 爬取超时时间
                - target_url (str): 需要爬取的目标URL
                - thread_count (int): 线程数
        """
        url_list_file = self.config.get("spider", "url_list_file")
        output_directory = self.config.get("spider", "output_directory")
        max_depth = self.config.getint("spider", "max_depth")
        crawl_interval = self.config.getint("spider", "crawl_interval")
        crawl_timeout = self.config.getint("spider", "crawl_timeout")
        target_url = self.config.get("spider", "target_url")
        thread_count = self.config.getint("spider", "thread_count")
        return url_list_file, output_directory, max_depth, crawl_interval, crawl_timeout, target_url, thread_count    