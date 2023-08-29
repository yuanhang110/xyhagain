#!/usr/bin/env python
# -*- coding: utf-8 -*-
################################################################################
#
# Copyright (c) 2023 Baidu.com, Inc. All Rights Reserved
#
################################################################################
"""
html_parser的单元测试
Authors: xiaoyuanhang(xiaoyuanhang@baidu.com)
Date:    2023/8/24 11:30:41
"""
import unittest
import sys
import inspect

sys.path.append("../")

import html_parser
import crawler
import log

class HtmlparseTest(unittest.TestCase):  
    """
    测试HtmlparseTest的测试类
    """
    def setUp(self): 
        """
        初始化函数，用于设置测试环境。

        Args:
            无

        Returns:
            无

        """
        # 初始化日志
        spider_log = log.Log()
        # 获取日志对象
        logger = spider_log.get_log('log', 'test.log', 'ERROR')
        # 初始化解析类
        self.htmlpage_parser_test = html_parser.PageHtmlParser(logger, 2)
        # 初始化抓取类
        self.webpage_crawler_test = crawler.Crawler(logger)
     
    def test_analys_html(self):
        """
        测试分析html函数

        Args:
            无

        Returns:
            无
        """
        print ('\n[Start]\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))
        # 初始化url_node
        url_node = {}
        url_node['level'] = 0
        url_node['father'] = 'http://www.baidu.com'
        url = 'http://www.baidu.com'
        url_node['url'] = url
        # 通过url获得html
        html = self.webpage_crawler_test .get_html(url)
        # 分析html
        url_list = self.htmlpage_parser_test.analys_html(html, url_node)
        res = len(url_list)
        # 判断url_list的长度是否为30
        self.assertEqual(res, 30, 'test_analys_html fail')
        print ('\033[1;32m[PASS]\033[0m\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))     

    def test_get_url_path(self):
        """
        测试分析test_get_url_path函数

        Args:
            无

        Returns:
            无
        """
        print ('\n[Start]\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))
        # 测试获取URL的路径
        res = self.htmlpage_parser_test.get_url_path('http://www.baidu.com/', 'page1.html')
        # 判断获取URL的路径是否为http://www.baidu.com/page1.html
        self.assertEqual(res, 'http://www.baidu.com/page1.html', 'test_get_url_path fail')
        print ('\033[1;32m[PASS]\033[0m\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))        
        
    def test_get_url_head_domain(self): 
        """
        测试获取的URL有二级域名

        Args:
            无

        Returns:
            无
        """
        print ('\n[Start]\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))
        # 测试获取URL的域名
        res = self.htmlpage_parser_test.get_url_head('https://www.baidu.com/s?rtt=1&bsst=1&cl=2&tn=news')
        # 判断获取URL的域名是否为https://www.baidu.com
        self.assertEqual(res, 'https://www.baidu.com', 'test_get_url_head_not_domain fail')   
        print ('\033[1;32m[PASS]\033[0m\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))        
    
    def test_get_url_head_not_domain(self):
        """
        测试获取的URL没有二级域名

        Args:
            无

        Returns:
            无
        """
        print ('\n[Start]\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))
        # 测试获取URL的域名
        res = self.htmlpage_parser_test.get_url_head('http://www.baidu.com')
        # 判断获取URL的域名是否为https://www.baidu.com
        self.assertEqual(res, 'http://www.baidu.com', 'test_get_url_head_not_domain fail')    
        print ('\033[1;32m[PASS]\033[0m\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3])) 

    def test_parse_html(self): 
        """
        测试parse_html函数是否能够正确解析HTML文本并返回链接列表。

        Args:
            无

        Returns:
            无
        """
        print ('\n[Start]\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))
        html = '<html><head><title>测试页面</title></head><body><a href="http://example.com">链接1</a><a href="http://example.org">链接2</a></body></html>'
        links = self.htmlpage_parser_test.parse_html(html)
        self.assertEqual(len(links), 2)
        self.assertIn('http://example.com', links)
        self.assertIn('http://example.org', links)
        # 判断获取URL的域名是否为https://www.baidu.com   
        print ('\033[1;32m[PASS]\033[0m\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3])) 
       
if __name__ == '__main__': 
    unittest.main()
    sys.exit(0)  