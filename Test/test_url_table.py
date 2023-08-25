#!/usr/bin/env python
# -*- coding: utf-8 -*-
################################################################################
#
# Copyright (c) 2023 Baidu.com, Inc. All Rights Reserved
#
################################################################################
"""
url_table的单元测试
Authors: xiaoyuanhang(xiaoyuanhang@baidu.com)
Date:    2023/8/24 11:30:41
"""
import unittest
import sys
import inspect
sys.path.append("../")
import url_table
import log

class UrlTableTest(unittest.TestCase):  
    """
    测试UrlTable的测试类
    Attributes:
    """
    
    def setUp(self): 
        """
        setUp方法用于设置爬虫的初始化参数

        Args:
            无

        Returns:
            无

        """
        spider_log = log.Log()
        self.logger = spider_log.get_log('log', 'test.log', 'ERROR')
        self.test_url_table = url_table.UrlTable(self.logger)
        self.url_node = {}
        self.url_node['url'] = 'www.baidu.com'
        self.url_node['level'] = 0
        self.url_node['father'] = 'www.baidu.com'
        self.url_node1 = {}
        self.url_node1['url'] = 'www.baidu.com/page1.html'
        self.url_node1['level'] = 1
        self.url_node1['father'] = 'www.baidu.com'
        self.url_node_list= []
        self.url_node_list.append(self.url_node)
        self.url_node_list.append(self.url_node1)
        
    def init_url_table(self):
        """
        初始化UrlTable对象

        Args:
            无

        Returns:
            UrlTable: UrlTable对象
        """
        test_url_table = url_table.UrlTable(self.logger)
        return test_url_table
    
    def test_get_url_node_len(self): 
        """
        测试get_url_node_len方法是否返回0

        Args:
            无

        Returns:
            无

        Raises:
            AssertionError: 当get_url_node_len方法返回值不为0时触发
        """
        print ('\n[Start]\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))
        # 调用test_url_table对象的get_url_node_len方法，将返回值存储在res变量中
        res = self.test_url_table.get_url_node_len()
        # 判断res是否等于0，如果不等于0，则抛出AssertionError异常
        self.assertEqual(res, 0, 'get_url_node_len fail')
        print ('\033[1;32m[PASS]\033[0m\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))
    
    def test_add_url_node_list_have_list(self): 
        """
        测试方法：test_add_url_node_list_have_list

        测试条件：
        - 输入参数为self.url_node_list
        - 调用add_url_node_list方法
        - 获取返回值res_node
        - 判断res_node是否包含self.url_node中的url

        测试结果：
        - 测试通过

        Args:
           无

        Returns:
           无
        """
        print ('\n[Start]\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))
        # 调用test_url_table对象的add_url_node_list方法，将返回值存储在res_node变量中
        self.test_url_table.add_url_node_list(self.url_node_list)
        # 调用test_url_table对象的get_url_node方法，将返回值存储在res_node变量中
        res_node = self.test_url_table.get_url_node()
        # 判断res_node中的url是否等于self.url_node中的url，如果不等于，则抛出AssertionError异常
        res_get = bool(res_node['url'] == self.url_node['url'])
        # 判断res_node中的level是否等于self.url_node中的level，如果不等于，则抛出AssertionError异常
        self.assertEqual(res_get, True, 'get_url_node fail')
        print ('\033[1;32m[PASS]\033[0m\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))

    def test_is_url_exist_true(self): 
        """
        测试is_url_exist方法返回值为True的测试函数

        Args:
            无

        Returns:
            无
        """
        print ('\n[Start]\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))
        # 调用test_url_table对象的add_url_node_list方法，将返回值存储在res_node变量中
        self.test_url_table.add_url_node_list(self.url_node_list)
        # 调用test_url_table对象的is_url_exist方法，将返回值存储在res_exits变量中
        res_exits = self.test_url_table.is_url_exist(self.url_node['url'])
        # 判断res_exits是否等于True，如果不等于，则抛出AssertionError异常
        self.assertEqual(res_exits, True, 'add_queueurl fail')
        print ('\033[1;32m[PASS]\033[0m\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))

    def test_is_url_exist_false(self): 
        """
        测试is_url_exist方法，当传入的url不存在时的情况

        Args:
            无

        Returns:
            无
        """
        print ('\n[Start]\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))
        # 调用test_url_table对象的add_url_node_list方法，将返回值存储在res_node变量中
        self.test_url_table.add_url_node_list(self.url_node_list)
        # 调用test_url_table对象的is_url_exist方法，将返回值存储在res_exits变量中
        res_exits = self.test_url_table.is_url_exist('www.baidu')
        # 判断res_exits是否等于False，如果不等于，则抛出AssertionError异常
        self.assertEqual(res_exits, False, 'add_queueurl fail')
        print ('\033[1;32m[PASS]\033[0m\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))
        
    def test_add_url_node_list_exits_empty_list(self): 
        """
        测试add_url_node_list方法，当传入空列表时，队列长度是否为0

        Args:
            无

        Returns:
            无 
        """
        print ('\n[Start]\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))
        url_node_list_empty = []
        test_url_table = self.init_url_table()
        # 调用test_url_table对象的add_url_node_list方法，将返回值存储在res_node变量中
        test_url_table.add_url_node_list(url_node_list_empty)
        # 调用test_url_table对象的get_url_node_len方法，将返回值存储在res变量中
        res = test_url_table.get_url_node_len()
        # 判断res是否等于0，如果不等于0，则抛出AssertionError异常
        self.assertEqual(res, 0, 'add_url_node_list_exits_empty_list fail')
        print ('\033[1;32m[PASS]\033[0m\tclass:\033[1;33m%s\033[0m\tcase:\033[1;33m%s\033[0m' % (self.__class__.__name__, inspect.stack()[0][3]))
   
        
if __name__ == '__main__': 
    unittest.main()  
    sys.exit(0)