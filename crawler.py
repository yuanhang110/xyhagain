#!/usr/bin/env python
# -*- coding: utf-8 -*-
################################################################################
#
# Copyright (c) 2023 Baidu.com, Inc. All Rights Reserved
#
################################################################################
"""
抓取类,用于抓取对应的URL
Authors: xiaoyuanhang(xiaoyuanhang@baidu.com)
Date:    2023/8/24 11:30:41
"""
import urllib.request
import socket

class Crawler(object):
    """
    抓取类,用于抓取对应的URL
    """ 
    
    def __init__(self, logger):
        """
        初始化函数
            
        Args:
            logger: 用于记录日志的对象
        Returns:
            None
        """
        self.logger = logger
 
    def get_html(self, url):  
        """
        获取指定URL的HTML内容

        Args:
            url (str): 指定的URL

        Returns:
            bytes: 返回指定URL的HTML内容，如果获取失败则返回-1或-2
        """
        try:
            self.logger.info('start get url:' + url)
            # 使用urllib.request.urlopen打开指定的URL
            page=urllib.request.urlopen(url)
            # 读取页面内容
            html=page.read() 
            page.close()
        # 如果出现URLError或socket.timeout异常，则记录日志并返回-1或-2
        except urllib.request.URLError as e:
            self.logger.warning('url error:' + url + ' ' + str(e))
            return -1
        except socket.timeout as e:
            self.logger.warning('time out' + str(e)) 
            return -2
        return html