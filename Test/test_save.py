#!/usr/bin/env python
# -*- coding: utf-8 -*-
################################################################################
#
# Copyright (c) 2023 Baidu.com, Inc. All Rights Reserved
#
################################################################################
"""
save的单元测试
Authors: xiaoyuanhang(xiaoyuanhang@baidu.com)
Date:    2023/8/24 11:30:41
"""
import unittest
import urllib
import sys
import inspect
sys.path.append("../")
import save
import crawler
import log

class SaveTest(unittest.TestCase):  
    """
    测试WebpageSave的测试类
    Attributes:
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
        target_url = 'http'
        output_path = '../output'
        # 初始化抓取类
        self.webpage_crawler_test = crawler.Crawler(logger)
        # 初始化保存类
        self.save_test = save.Save(logger, target_url, output_path)
  
    def tearDown(self): 
        """
        用于在测试结束后清理环境的函数。

        Args:
            无参数。

        Returns:
            无返回值。
        """
        pass
     
    def test_judge_chaset_utf8(self):
        """
        判断网页编码是否为utf-8

        Args:
            无

        Returns:
            无
        """
        print ('\n[Start]\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))
        url = 'http://www.baidu.com'
        # 获取网页内容
        html = self.webpage_crawler_test.get_html(url)
        # 判断网页编码
        res = self.save_test.judge_chaset(html)
        #self.assertEqual(res, 'ascii', 'test_judge_chaset_ascii fail')
        # 判断网页编码是否为utf-8
        self.assertEqual(res, 'utf-8', 'test_judge_chaset_utf8 fail')
        print ('\033[1;32m[PASS]\033[0m\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))

    def test_judge_chaset_ascii(self):
        """
        测试函数：判断网页编码是否为ASCII

        Args:
            无

        Returns:
            无
        """
        print ('\n[Start]\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))
        url = 'https://www.baidu.com/s?rtt=1&bsst=1&cl=2&tn=news'
        # 获取网页内容
        html = self.webpage_crawler_test.get_html(url)
        # 判断网页编码
        res = self.save_test.judge_chaset(html)
        # 判断网页编码是否为ASCII
        self.assertEqual(res, 'ascii', 'test_judge_chaset_ascii fail')
        print ('\033[1;32m[PASS]\033[0m\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))

    def test_is_image_yes(self):
        """
        测试is_image函数对于给定的url是否为图片

        Args:
            无

        Returns:
            无

        Raises:
            AssertionError: 当测试结果为False时抛出
        """
        print ('\n[Start]\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))
        url_image = 'https://www.baidu.com/3/image.jpg'
        # 调用is_image函数判断url是否为图片，并保存结果到res_image变量
        res_image = self.save_test.is_image(url_image)
        # 使用assertEqual方法判断res_image是否为True，如果不是则抛出AssertionError异常
        self.assertEqual(res_image, True, 'test_is_image true fail')
        print ('\033[1;32m[PASS]\033[0m\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))
        
    def test_is_image_no(self):
        """
        测试is_image函数对于给定的url是否为图片

        Args:
            无

        Returns:
            无

        Raises:
            AssertionError: 当测试结果为True时抛出
        """
        print ('\n[Start]\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))
        url = 'http://www.baidu.com'
        # 调用is_image函数判断url是否为图片，并保存结果到res_image变量
        res = self.save_test.is_image(url)
        # 使用assertEqual方法判断res_image是否为False，如果不是则抛出AssertionError异常
        self.assertEqual(res, False, 'test_is_image false fail')
        print ('\033[1;32m[PASS]\033[0m\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))

    def test_transfer_url_sucess(self):
        """
        测试 transfer_url 函数是否能够正确地给 url 添加加密参数

        Args:
            无

        Returns:
            无
        """
        print ('\n[Start]\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))
        url = 'http://www.baidu.com'
        # 调用transfer_url函数，将返回值保存到res变量中
        res = self.save_test.transfer_url(url)
        # 使用assertEqual方法判断res是否等于'http$--www.baidu.com'，如果不是则抛出AssertionError异常
        self.assertEqual(res, 'http$--www.baidu.com', 'test_transfer_url_sucess fail')
        print ('\033[1;32m[PASS]\033[0m\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))

    def test_save_url_sucess(self):
        """
        测试保存URL是否成功

        Args:
            无

        Returns:
            无
        """
        print ('\n[Start]\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))
        url = 'http://www.baidu.com'
        # 获取网页内容
        html = self.webpage_crawler_test.get_html(url)
        # 保存网页内容
        res = self.save_test.save_url(url, html)
        # 使用assertEqual方法判断res是否等于0，如果不是则抛出AssertionError异常
        self.assertEqual(res, 0, 'test_ave_url_sucess fail')
        print ('\033[1;32m[PASS]\033[0m\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' \
                    % (self.__class__.__name__, inspect.stack()[0][3]))     
        
if __name__ == '__main__': 
    unittest.main()
    sys.exit(0)  