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
    抓取url
    Attributes:
        logger: 用于写日志的对象
    """ 
    
    def __init__(self, logger):
        
        """初始化
        Args:
        logger: 用于写日志的对象
        Returns:
        """
        self.logger = logger
 
    def get_html(self, url):  
        
        """从url获取html
        Args:需要抓取的url
        Returns: html
        """ 
        try:
            self.logger.info('start get url:' + url)
            page=urllib.request.urlopen(url)
            html=page.read() 
            page.close()
        except urllib.request.URLError as e:
            self.logger.warning('url error:' + url + ' ' + str(e))
            return -1
        except socket.timeout as e:
            self.logger.warning('time out' + str(e)) 
            return -2
        return html