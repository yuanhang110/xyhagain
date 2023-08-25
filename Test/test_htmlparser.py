#!/usr/bin/env python
# -*- coding: utf-8 -*-
################################################################################
#
# Copyright (c) 2023 Baidu.com, Inc. All Rights Reserved
#
################################################################################
"""
webpage_parser的单元测试
Authors: xiaoyuanhang(xiaoyuanhang@baidu.com)
Date:    2023/8/24 11:30:41
"""

import unittest
import urllib
import sys
import inspect
sys.path.append("../")
import html_parser
import crawler
import log

class HtmlparseTest(unittest.TestCase):  
    """
    测试WebPageparse的测试类
    Attributes:
    """
    
    def setUp(self): 
                
        """测试准备
           Args:
           Returns:
        """
        spider_log = log.Log()
        logger = spider_log.get_log('log', 'test.log', 'ERROR')
        self.htmlpage_parser_test = html_parser.PageHtmlParser(logger, 2)
        self.webpage_crawler_test = crawler.Crawler(logger)
       
    def tearDown(self): 
        
        """测试结束，清除数据
           Args:
           Returns:
        """ 
        pass  
     
    def test_analys_html(self):
        
        """test analys_html
           Args:
           Returns:
        """
        print ('\n[Start]\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))
        url_node = {}
        url_node['level'] = 0
        url_node['father'] = 'http://www.baidu.com'
        url = 'http://www.baidu.com'
        url_node['url'] = url
        html = self.webpage_crawler_test .get_html(url)
        #print('通过url网址获得它的html'+str(html))
        url_list = self.htmlpage_parser_test.analys_html(html, url_node)
        res = len(url_list)
        #print('res的长度'+str(res))
        self.assertEqual(res, 30, 'test_analys_html fail')
        print ('\033[1;32m[PASS]\033[0m\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))     

    def test_get_url_path(self):
        
        """test get_get_url_path
           Args:
           Returns:
        """
        print ('\n[Start]\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))
        res = self.htmlpage_parser_test.get_url_path('http://www.baidu.com/', 'page1.html')
        self.assertEqual(res, 'http://www.baidu.com/page1.html', 'test_get_url_path fail')
        print ('\033[1;32m[PASS]\033[0m\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))        
        
    def test_get_url_head_domain(self):
        
        """test get_url_head,有二级域名
           Args:
           Returns:
        """
        print ('\n[Start]\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))
        res = self.htmlpage_parser_test.get_url_head('https://www.baidu.com/s?rtt=1&bsst=1&cl=2&tn=news')
        self.assertEqual(res, 'https://www.baidu.com', 'test_get_url_head_not_domain fail')   
        print ('\033[1;32m[PASS]\033[0m\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))        
    
    def test_get_url_head_not_domain(self):
        
        """test get_url_head,没有二级域名
           Args:
           Returns:
        """
        print ('\n[Start]\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))
        res = self.htmlpage_parser_test.get_url_head('http://www.baidu.com')
        self.assertEqual(res, 'http://www.baidu.com', 'test_get_url_head_not_domain fail')    
        print ('\033[1;32m[PASS]\033[0m\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))      
       
if __name__ == '__main__': 
    
    """main函数
           Args:
           Returns:
    """  
    unittest.main()
    sys.exit(0)  