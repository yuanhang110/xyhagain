#!/usr/bin/env python
# -*- coding: utf-8 -*-
################################################################################
#
# Copyright (c) 2023 Baidu.com, Inc. All Rights Reserved
#
################################################################################
"""
保存类,用于保存过滤后的网页信息
Authors: xiaoyuanhang(xiaoyuanhang@baidu.com)
Date:    2023/8/24 11:30:41
"""
import os
import re
import chardet 

class Save(object):
    """
    保存类，用于保存过滤后的网页信息
    """
    def __init__(self, logger, target_url='', output_path=''):
        """
        初始化爬虫代理类

        Args:
            logger: 记录日志的对象
            target_url: 需要爬取的目标网站链接
            output_path: 爬取到的数据保存路径

        Returns:
            None
        """
        self.logger = logger
        self.target_url = target_url
        self.output_path = output_path
        self.pattern = re.compile(self.target_url)
    
    def judge_chaset(self, html):
        """
        判断给定的html文本所使用的字符集

        Args:
            html (bytes): 待判断的html文本

        Returns:
            str: 返回html文本所使用的字符集

        """
        charset = chardet.detect(html)
        return charset['encoding']
           
    def is_image(self, url):
        """
        判断给定的URL是否是图片

        Args:
            url (str): 图片的URL地址

        Returns:
            bool: 如果URL是图片，则返回True；否则返回False
        """
        pattern = re.compile('.*.(gif|png|jpg|bmp)$')
        match = pattern.match(url)
        if match:
            self.logger.info(url + "is picture")
            return True
        self.logger.info(url + "is not a picture")
        return False
    
    def save_url(self, url, html): 
        """
        保存url对应的网页内容到本地文件

        Args:
            url: 网页url
            html: 网页内容

        Returns:
            int: 0表示保存成功，-1表示保存失败
        """
        #匹配url的正则
        match = self.pattern.match(url)
        self.logger.info('cur url: ' + str(url))
        #如果符合写入文件
        if match:
            #获取绝对路径
            obslute_path = os.path.abspath(self.output_path)
            #如果路径不存在则创建
            if not os.path.isdir(obslute_path):
                try:
                    os.makedirs(obslute_path)  
                except IOError as err:
                    self.logger.info("mkdir wrong")
                    return -1                 
            #获取转换后的url
            trans_url = self.transfer_url(url)
            #拼接文件路径
            file_path = os.path.join(obslute_path, trans_url)
            self.logger.info('write file...')
            #如果不是图片则判断编码类型
            if not self.is_image(url):
                encode = self.judge_chaset(html)
                self.logger.info("encoding: " + encode)
                #如果编码类型为utf-8则直接写入文件
                if encode == 'GB2312':
                    try:
                        self.html = html.decode("gbk").encode("utf-8")
                    except Exception as e:
                        self.logger.info('decode error:' + url)  
                        return -1 
            #如果是图片则直接写入文件
            file_object = self.open_file(file_path)
            #写入文件
            file_object.write(html)
            file_object.close()   
        return 0
    
    def shorten_file_path(self, file_path):
        """
        将路径中的%数字或者%字母类型的字符替换为空字符串

        Args:
            file_path (str): 待缩短路径的字符串

        Returns:
            str: 缩短后的路径字符串
        """
        # 匹配%数字或者%字母类型的字符
        pattern = r'%[0-9A-Za-z]'
        # 使用正则表达式替换匹配到的字符为空字符串
        shortened_path = re.sub(pattern, '', file_path)
        return shortened_path
    def open_file(self, file_path):
        """
        打开文件并返回文件对象。

        Args:
            file_path (str): 文件路径。

        Returns:
            File: 文件对象。

        Raises:
            OSError: 文件操作出现异常。
        """
        # 如果文件不存在，则创建文件
        try:
            # 打开文件
            file_object = open(file_path, 'wb')
            return file_object
        # 如果出现异常
        except OSError as e:
            # 如果是文件名太长的异常，则截取文件名，并创建文件
            if e.errno == 63:
                # 文件名太长，进行处理
                new_file_path = self.shorten_file_path(file_path)
                # 创建文件
                file_object = open(new_file_path, 'wb')
                return file_object
            else:
                # 其他错误，抛出异常
                raise e

    def transfer_url(self, url):
        """
        转换URL中的非法字符

        Args:
            url: 待转换的URL

        Returns:
            转换后的URL

        """
        self.logger.info('url: ' + url)
        # 非法字符列表
        wrong_list = ["\\", "/", ":", "*", "\"", "<", ">", "|"]
        # 替换列表中的非法字符
        replace_list = ["$", "-", "$", "$", "$", "$", "$", "$"]
        # 遍历非法字符列表
        for wrong_item in range(len(wrong_list)):
            # 如果URL中包含非法字符
            url = url.replace(wrong_list[wrong_item], replace_list[wrong_item])
        self.logger.info("transfer url:" + url)
        return url  