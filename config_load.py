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


class config_load(object):
    def __init__(self, conf):
        self.conf = conf
        self.config = configparser.ConfigParser()
        self.config.read(self.conf)
    def config_load(self):
        url_list_file = self.config.get("spider", "url_list_file")
        output_directory = self.config.get("spider", "output_directory")
        max_depth = self.config.getint("spider", "max_depth")
        crawl_interval = self.config.getint("spider", "crawl_interval")
        crawl_timeout = self.config.getint("spider", "crawl_timeout")
        target_url = self.config.get("spider", "target_url")
        thread_count = self.config.getint("spider", "thread_count")
        return url_list_file, output_directory, max_depth, crawl_interval, crawl_timeout, target_url, thread_count    