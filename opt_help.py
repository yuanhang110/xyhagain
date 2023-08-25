#!/usr/bin/env python
# -*- coding: utf-8 -*-
################################################################################
#
# Copyright (c) 2023 Baidu.com, Inc. All Rights Reserved
#
################################################################################
"""
参数解析的模块
Authors: xiaoyuanhang(xiaoyuanhang@baidu.com)
Date:    2023/8/24 11:30:41
"""
import sys
import getopt
import os
    
class OptParser(object):
    """
    参数解析模块
    """
    def __init__(self):
        """
        初始化函数
            Args:
                无

            Returns:
                无
        """
        ret_val = 0
        try:
            # 默认配置文件
            self.conf = "spider.conf"
            # 获取命令行参数
            opts, args = getopt.getopt(sys.argv[1:], 'hvc:', ['help'])
            # 遍历命令行参数
            for opt, arg in opts:
                # 如果是-h或者--help
                if  opt in ('-h', '--help'):
                    # 打印帮助信息
                    self.usage()
                    # 退出程序
                    ret_val = 1
                # 如果是-v或者--version
                elif opt == '-v' or opt == '--version'or opt == '--version1':
                    # 打印版本信息
                    print(" mini_spider version 1.0.0")
                    # 退出程序
                    ret_val = 1
                # 如果是-c或者--config
                elif opt == '-c' or opt == '--config':
                    # 如果配置文件不存在
                    if os.path.exists(arg) == False:
                        # 打印错误信息
                        print ("conf not exists: %s " % arg)
                        # 退出程序
                        ret_val = -1
                    # 如果配置文件存在
                    else:
                        # 保存配置文件路径
                        self.conf = arg
                # 如果是其它参数
                else:
                    # 打印错误信息
                    print ("unknown option: %s " % opt)
                    # 退出程序
                    ret_val = -1
        except getopt.GetoptError as e:
            print (e)
            self.usage()
            ret_val = -1
        if ret_val != 0:
            sys.exit(ret_val)

    def usage(self):
        """
        输出mini_spider的使用方法和参数说明。

        Args:
            无

        Returns:
            无

        """
        print("-----------------------------------------------------------")
        sys.stderr.write("Mini Spider v1.0.0\n" )
        sys.stderr.write("usage: mini_spider [options]\n")
        sys.stderr.write("options:\n")
        sys.stderr.write("  -h, --help            show this help message and exit\n")
        sys.stderr.write("  -v, --version         show version message and exit\n")
        sys.stderr.write("  -c, --config          set configuration file\n")
        sys.stderr.write("-----------------------------------------------------------\n")