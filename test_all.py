#!/usr/bin/env python
# -*- coding: utf-8 -*-
################################################################################
#
# Copyright (c) 2023 Baidu.com, Inc. All Rights Reserved
#
################################################################################
"""
测试所有的测试用例
Authors: xiaoyuanhang(xiaoyuanhang@baidu.com)
Date:    2023/8/24 11:30:41
"""
import unittest
import os
import sys
sys.path.append('./Test')

if __name__ == '__main__':
    # 初始化测试环境
    print (os.getcwd())
    all_files = os.listdir('./Test')
    # 获取所有测试文件
    test_files = [ff for ff in all_files if ff.startswith('test_')]
    # 导入所有测试文件
    for ff in test_files: 
        # 通过exec动态导入模块
        import_exec_str = 'from %s import *' % ff.split('.')[0]
        # 执行导入
        exec(import_exec_str)
    unittest.main()
