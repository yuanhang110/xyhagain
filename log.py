# !/usr/bin/env python
#coding:utf-8
################################################################################
#
# Copyright (c) 2023 Baidu.com, Inc. All Rights Reserved 
#
################################################################################
"""
初始化log的模块
Authors: xiaoyuanhang(xiaoyuanhang@baidu.com)
Date:    2023/8/24 11:30:41
"""
import os
import logging
import logging.handlers

class Log(object):
    """
    初始化log的类
    """
    
    def init_log(self, log_path, level_stream, level=logging.INFO, when="D", backup=7,
             format="%(levelname)s: %(asctime)s: %(filename)s:%(lineno)d * %(thread)d %(message)s",
             datefmt="%y-%m-%d %H:%M:%S"):
        """
        初始化日志对象，配置日志输出路径、日志级别、备份数量等参数，并将日志输出到文件和控制台。

        Args:
            log_path (str): 日志文件路径。
            level_stream (int): 输出到控制台的日志级别。
            level (int, optional): 日志级别。默认为 logging.INFO。
            when (str, optional): 时间间隔选项，用于 TimedRotatingFileHandler。默认为 "D"。
            backup (int, optional): 备份日志文件的个数。默认为 7。
            format (str, optional): 日志格式。默认为 "%(levelname)s: %(asctime)s: %(filename)s:%(lineno)d * %(thread)d %(message)s"。
            datefmt (str, optional): 日期格式。默认为 "%y-%m-%d %H:%M:%S"。

        Returns:
            logging.Logger: 日志对象。
        """
        # 创建一个logger对象
        formatter = logging.Formatter(format, datefmt)
        # 设置日志级别
        self.logger = logging.getLogger()
        # 设置日志级别
        self.logger.setLevel(level)
        # 设置日志输出路径
        dir = os.path.dirname(log_path)
        # 如果日志文件夹不存在，则创建
        if not os.path.isdir(dir):
            try:
                # 创建日志文件夹
                os.makedirs(dir)  
            except IOError as err:
                return -1
        # 设置日志文件名
        handler = logging.handlers.TimedRotatingFileHandler(log_path + ".log",
                                                        when=when,
                                                        backupCount=backup)
        # 设置日志格式
        handler.setLevel(level)
        handler.setFormatter(formatter)
        self.logger.addHandler(handler)
        # 设置控制台日志
        ch = logging.StreamHandler()  
        formatter = logging.Formatter('%(levelname)s - %(asctime)s - %(filename)s - %(message)s',\
                                     datefmt) 
        # 设置控制台日志级别 
        ch.setLevel(level_stream)  
        # 设置控制台日志格式
        ch.setFormatter(formatter)
        # 设置控制台日志
        handler = logging.handlers.TimedRotatingFileHandler(log_path + ".log.wf",
                                                        when=when,
                                                        backupCount=backup)
        # 设置控制台日志级别
        handler.setLevel(logging.WARNING)
        # 设置控制台日志格式
        handler.setFormatter(formatter)
        # 将日志输出到文件和控制台
        self.logger.addHandler(handler)  
        self.logger.addHandler(ch) 
        return self.logger
    
    def get_log(self, log_path, log_file, level_stream=logging.INFO):
        """
        初始化日志并返回日志记录器

        Args:
            log_path (str): 日志文件存储路径
            log_file (str): 日志文件名
            level_stream (logging.Level): 日志级别，默认为logging.INFO

        Returns:
            logging.Logger: 日志记录器
        """
        # 获取日志文件的绝对路径
        obs_path = os.path.abspath(log_path)
        # 拼接日志文件的绝对路径
        logpath = os.path.join(obs_path, log_file)  
        # 初始化日志记录器
        logger = self.init_log(logpath, level_stream)
        return logger