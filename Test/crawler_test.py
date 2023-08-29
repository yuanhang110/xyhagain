#!/usr/bin/env python
# -*- coding: utf-8 -*-
################################################################################
#
# Copyright (c) 2023 Baidu.com, Inc. All Rights Reserved
#
################################################################################
"""
crawler的单元测试
Authors: xiaoyuanhang(xiaoyuanhang@baidu.com)
Date:    2023/8/24 11:30:41
"""
import unittest
import sys
import inspect

sys.path.append("../")

import crawler
import log

class CrawlerTest(unittest.TestCase):  
    """
    测试HtmlPageCrawler的测试类
    """
    
    def setUp(self): 
        """
        测试准备工作。

        Args:
            无

        Returns:
            无
        """
        spider_log = log.Log()
        # 获取日志对象
        logger = spider_log.get_log('log', 'test.log', 'ERROR')
        # 初始化抓取类
        self.webpage_crawler_test = crawler.Crawler(logger)

    def tearDown(self): 
        """
        tearDown方法用于在测试结束后进行清理操作。

        Args:
            无

        Returns:
            无
        """ 
     
    def test_get_html_sucess(self):
        """
        测试获取网页HTML是否成功

        Args:
            无

        Returns:
            无
        """
        print ('\n[Start]\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))
        url = 'http://www.baidu.com'
        # 获取网页HTML
        html = self.webpage_crawler_test.get_html(url)
        # 判断获取的HTML是否不等于-1
        res = bool(html != -1)
        # 断言
        self.assertEqual(res, True, 'get html success')
        print ('\033[1;32m[PASS]\033[0m\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))
    
    def test_get_html_error(self):
        """
        测试获取错误页面的html
        Args:
            无

        Returns:
            无
        """
        print ('\n[Start]\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))
        url = 'http://www.baidu.com/page4.html'
        # 获取网页HTML
        html = self.webpage_crawler_test.get_html(url)
        # 判断获取的HTML是否等于-1
        res = bool(html == -1)
        # 断言
        self.assertEqual(res, True, 'get error html fail')
        print ('\033[1;32m[PASS]\033[0m\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))
        
if __name__ == '__main__': 
    unittest.main()
    sys.exit(0)  