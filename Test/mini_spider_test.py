#!/usr/bin/env python
# -*- coding: utf-8 -*-
################################################################################
#
# Copyright (c) 2023 Baidu.com, Inc. All Rights Reserved
#
################################################################################
"""
MiniSpider的单元测试
Authors: xiaoyuanhang(xiaoyuanhang@baidu.com)
Date:    2023/8/24 11:30:41
"""
import unittest
import sys
import inspect

sys.path.append("../")

import mini_spider

class MiniSpiderTest(unittest.TestCase):  
    """
    测试MiniSpider的测试类
    """
    def setUp(self): 
        """
        初始化函数，用于创建miniSpider实例

        Args:
            无

        Returns:
            无

        """
        self.mini_spider_test = mini_spider.MiniSpider('./spider.conf')
    
    def tearDown(self):    
        """
        tearDown方法用于在测试结束后进行清理操作。

        Args:
            无

        Returns:
            无
        """ 
        pass  

    def test_init(self):
        """
        初始化测试函数

        Args:
            无

        Returns:
            无

        Raises:
            AssertionError: init函数返回值不为0时触发
        """
        print ('\n[Start]\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))
        # 初始化日志
        res_init = self.mini_spider_test.init()
        # 判断初始化是否成功
        self.assertEqual(res_init, 0, 'init_sucess fail')
        print ('\033[1;32m[PASS]\033[0m\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))

    def test_get_url_list_sucess(self):
        """
        测试获取url列表是否成功

        Args:
            无

        Returns:
            无      
        """
        print ('\n[Start]\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))
        # 获取url列表
        res_exits = self.mini_spider_test.get_url_list('./urls')
        print(res_exits)
        # 判断url列表的长度是否为3
        self.assertEqual(len(res_exits), 3, 'get_url_list_sucess fail')
        print ('\033[1;32m[PASS]\033[0m\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))

    def test_get_url_list_fail(self):
        """
        测试获取url列表失败的情况

        Args:
            无

        Returns:
            无

        Raises:
            AssertionError: 获取url列表失败，返回值不等于-1时触发
        """
        print ('\n[Start]\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))
        # 获取url列表
        # 获取url列表失败的情况
        fail_res = self.mini_spider_test.get_url_list('../url')
        # 判断url列表的长度是否为-1
        self.assertEqual(fail_res, -1, 'get_url_list_fail fail')
        print ('\033[1;32m[PASS]\033[0m\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))
        
    def test_init_url_queue(self):
        """
        初始化 URL 队列

        Args:
            无

        Returns:
            无
        """
        print ('\n[Start]\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))
        # 初始化url队列
        self.mini_spider_test.url_list_file = './urls'
        res = self.mini_spider_test.init_url_queue()
        # 判断url队列的长度是否为3
        self.assertEqual(res.get_url_node_len(), 3, 'init_url_queue_sucess fail')
        print ('\033[1;32m[PASS]\033[0m\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))

        
if __name__ == '__main__':
    unittest.main()
    sys.exit(0)  