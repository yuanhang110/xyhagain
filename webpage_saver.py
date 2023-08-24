#!/usr/bin/env python
#coding=utf-8
################################################################################
#
# Copyright (c) 2023 Baidu.com, Inc. All Rights Reserved
#
################################################################################
"""
保存类,用于保存过滤后的网页信息
Authors: xyh(xyh@baidu.com)
Date:    2023/8/10 11:30:41
"""
import os
import re
import chardet 

class WebpageSaver(object):
    """
    存储抓取的页面
    Attributes:
        logger: 用于写日志的对象
        target_url:需求匹配的正则
        output_path: 写入html文件的位置
    """ 
    
    def __init__(self, logger, target_url='', output_path=''):
        
        """初始化
        Args:
        logger: 用于写日志的对象
        target_url:需求匹配的正则
        output_path: 写入html文件的位置
        Returns:
        """
        self.logger = logger
        self.target_url = target_url
        self.output_path = output_path
        self.pattern = re.compile(self.target_url)
    
    def judge_chaset(self, html):
        
        """判断html的编码类型
        Args:需要查看编码的html
        Returns: 返回编码类型
        """ 
        charset = chardet.detect(html)
        return charset['encoding']
           
    def is_image(self, url):
    
        """判断是否为图片
        Args:需要判断的url
        Returns: 返回是否为图片类型
        """ 
        pattern = re.compile('.*.(gif|png|jpg|bmp)$')
        match = pattern.match(url)
        if match:
            #self.logger.info(url + "is pic")
            return True
        #self.logger.info(url + "is not a pic")
        return False
    
    def save_url(self, url, html): 
        
        """ 保存url到文件
        Args:url:被保存url
             html:url对应的页面
        Returns:执行状态
        """ 
        #判断url是否符合配置中的正则表达式
        match = self.pattern.match(url)
        self.logger.info('cur url: ' + str(url))
        #如果符合写入文件
        if match:
            obslute_path = os.path.abspath(self.output_path)
            if not os.path.isdir(obslute_path):
                try:
                    os.makedirs(obslute_path)  
                except IOError as err:
                    self.logger.info("mkdir wrong")
                    return -1                 
            #转换url,符合文件命名规则
            trans_url = self.transfer_url(url)
            file_path = os.path.join(obslute_path, trans_url)
            self.logger.info('write file...')
            if not self.is_image(url):
                encode = self.judge_chaset(html)
                #self.logger.info("encoding: " + encode)
                if encode == 'GB2312':
                    try:
                        self.html = html.decode("gbk").encode("utf-8")
                    except Exception as e:
                        self.logger.info('decode error:' + url)  
                        return -1 
            file_object = self.open_file(file_path)
            file_object.write(html)
            file_object.close()   
        return 0
    
    def shorten_file_path(self, file_path):
        # 匹配%数字或者%字母类型的字符
        pattern = r'%[0-9A-Za-z]'
        # 使用正则表达式替换匹配到的字符为空字符串
        shortened_path = re.sub(pattern, '', file_path)
        return shortened_path
    def open_file(self, file_path):
        try:
            file_object = open(file_path, 'wb')
            return file_object
            # 执行文件操作
            file_object.close()
        except OSError as e:
            if e.errno == 63:
                # 文件名太长，进行处理
                new_file_path = self.shorten_file_path(file_path)
                file_object = open(new_file_path, 'wb')
                return file_object
                #raise e
            else:
                # 其他错误，抛出异常
                raise e

    def transfer_url(self, url):
        
        """url替换 把不能做文件名的字符替换掉
           Args:url: 需要替换的url
            Returns: 返回替换的url
        """  
        self.logger.info('url: ' + url)
        wrong_list = ["\\", "/", ":", "*", "\"", "<", ">", "|"]
        replace_list = ["$", "-", "$", "$", "$", "$", "$", "$"]
        for wrong_item in range(len(wrong_list)):
            url = url.replace(wrong_list[wrong_item], replace_list[wrong_item])
        self.logger.info("transfer url:" + url)
        return url  