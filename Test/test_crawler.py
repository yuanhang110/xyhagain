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
    测试WebPageCrawler的测试类
    Attributes:
    """
    
    def setUp(self): 
                
        """测试准备
           Args:
           Returns:
        """
        spider_log = log.Log()
        logger = spider_log.get_log('log', 'test.log', 'ERROR')
        self.webpage_crawler_test = crawler.Crawler(logger)

    def tearDown(self): 
        
        """测试结束，清除数据
           Args:
           Returns:
        """ 
        pass  
     
    def test_get_html_sucess(self):
        
        """test get_html sucess
           Args:
           Returns:
        """
        print ('\n[Start]\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))
        url = 'http://www.baidu.com'
        html = self.webpage_crawler_test.get_html(url)
        res = bool(html != -1)
        self.assertEqual(res, True, 'get html success')
        print ('\033[1;32m[PASS]\033[0m\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))
    
    def test_get_html_error(self):
        
        """test get_html error
           Args:
           Returns:
        """
        print ('\n[Start]\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))
        url = 'http://www.baidu.com/page4.html'
        html = self.webpage_crawler_test.get_html(url)
        res = bool(html == -1)
        self.assertEqual(res, True, 'get error html fail')
        print ('\033[1;32m[PASS]\033[0m\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))
        
if __name__ == '__main__': 
    
    """main函数
           Args:
           Returns:
    """  
    unittest.main()
    sys.exit(0)  