#!/usr/bin/env python
# -*- coding: utf-8 -*-
################################################################################
#
# Copyright (c) 2023 Baidu.com, Inc. All Rights Reserved
#
################################################################################
"""
执行测试的模块
Authors: xiaoyuanhang(xiaoyuanhang@baidu.com)
Date:    2023/8/24 11:30:41
"""
import unittest
import os
import sys
sys.path.append('./Test')

if __name__ == '__main__':
    print (os.getcwd())
    all_files = os.listdir('./Test')
    test_files = [ff for ff in all_files if ff.startswith('test_')]
    for ff in test_files: 
        import_exec_str = 'from %s import *' % ff.split('.')[0]
        exec(import_exec_str)
    unittest.main()
