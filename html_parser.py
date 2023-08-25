#!/usr/bin/env python
# -*- coding: utf-8 -*-
################################################################################
#
# Copyright (c) 2023 Baidu.com, Inc. All Rights Reserved
#
################################################################################
"""
解析类，用于解析网页
Authors: xiaoyuanhang(xiaoyuanhang@baidu.com)
Date:    2023/8/24 11:30:41
"""
from urllib.parse import urlparse
import urllib
import urllib.request
import log

from html.parser import HTMLParser

class PageHtmlParser(HTMLParser):
    """
    解析html
    """ 
    def __init__(self, logger, max_depth):
        """
        初始化爬虫节点对象

        Args:
            logger: logger对象，用于记录日志
            max_depth: 最大爬取深度

        Returns:
            None
        """
        super().__init__()
        self.logger = logger
        self.get_url_list = []
        self.max_depth = max_depth
    
    def handle_starttag(self, tag, attrs):
        """
        处理HTML开始标签

        Args:
            tag: 当前开始标签的名称
            attrs: 当前开始标签的属性列表

        Returns:
            无返回值
        """
        # 如果标签为a，则调用start_a方法
        if tag == 'a':
            for attr in attrs:
                # 如果属性为href，则调用start_a方法
                if attr[0] == 'href':
                    url = attr[1]
                    # 使用urllib.parse.urlparse对url进行解析
                    parsed_url = urlparse(url)
                    # 如果解析结果中的协议和域名都不为空，则将url添加到get_url_list属性中
                    if parsed_url.scheme and parsed_url.netloc:
                        self.get_url_list.append(url)
    
    def analys_html(self, html, url_node):   
        """
        分析html，获取url节点列表

        Args:
            html: str，待分析的html内容
            url_node: dict，当前url的节点信息

        Returns:
            url_node_list: list，获取到的url节点列表
        """
        # 将html内容传给feed方法
        self.feed(str(html))
        url_node_list = []
        url = url_node['url']
        # 遍历获取到的url列表
        for pars_url in self.get_url_list:
            curr_node = {}   
            # 将url添加到url_node_list中
            curr_node['url'] = self.get_url_path(url, pars_url)
            # 将当前url的level设置为父级url的level加1
            curr_node['level'] = url_node['level'] + 1
            # 将当前url的父级url设置为父级url
            curr_node['father'] = url_node['father']
            #self.logger.info('curr_level:' + str(curr_node['level']) + ' max_level:' + str(self.max_depth))
            # 如果当前url的level小于等于最大深度，则将其添加到url_node_list中
            if int(curr_node['level']) <= int(self.max_depth):
                url_node_list.append(curr_node)
        #self.logger.info('长度len url: ' + str(len(self.get_url_list))) 
        return url_node_list
    
    def get_url_path(self, father_url, url):   
        """
        拼接相对url路径为绝对url路径

        Args:
            father_url: 父级url
            url: 相对url路径

        Returns:
            拼接后的绝对url路径
        """
        # 使用urllib.parse.urlparse对url进行解析，并获取其中的各个组成部分
        parser_tuple = urllib.parse.urlparse(url)
        # 如果解析结果中的协议部分不为空，则直接返回原url
        if parser_tuple.scheme != "": 
            return url
        # 获取解析结果中的路径部分
        curr_url = parser_tuple[2]
        # 调用get_url_head方法获取父级url的头部信息
        domain = self.get_url_head(father_url)
        # 将domain和curr_url拼接起来，并添加斜杠作为路径分隔符
        url = domain + '/' + curr_url
        return url  

    def get_url_head(self, url):
        """
        获取URL去掉路径后的部分

        Args:
            url (str): 需要获取去掉路径后的URL

        Returns:
            str: 返回去掉路径后的URL
        """ 
        #print("重看看"+str(url)+"\n")
        # 获取URL的路径
        parser = urllib.parse.urlparse(url)
        path = parser.path
        # 如果路径为空，则返回URL
        if path == "":
            self.logger.info('this is domian url') 
            return url
        # 获取URL的协议
        pos = url.rfind('/', 0, len(url))
        # 如果协议为空，则返回URL
        url = url[0:pos]
        return  url
       
    def get_result(self): 
        """
        从html中获取url列表。

        Args:
            无。

        Returns:
            urls列表。
        """
        return self.get_url_list
    
    def print_result(self):
        """
        从html中获取url列表。

        Args:
            无。

        Returns:
            urls列表。
        """ 
        #  打印获取到的url列表
        for url in self.get_url_list:
            print ("[url]:")
            print (url)
            
    def start_a(self, attrs): 
        """
        从 attrs 中获取 href 值，并添加到 self.get_url_list 列表中。

        Args:
            attrs (dict): 包含属性的字典。

        Returns:
            None
        """
        # 遍历 attrs 中的所有属性，获取 href 属性的值，并将其添加到 get_url_list 属性  
        href = [v for k, v in attrs if k == 'href']   
        # 如果 href 属性存在，则将其添加到 get_url_list 属性中
        if href:            
            self.get_url_list.append(href[0])
            
    def start_img(self, attrs): 
        """
        从HTML标签中获取图片的URL地址，并将其添加到全局变量get_url_list中。

        Args:
            attrs (dict): HTML标签的属性字典。

        Returns:
            None
        """   
        # 获取当前标签的src属性的值
        href = [v for k, v in attrs if k == 'src']  
        # 如果src属性存在，则将其添加到get_url_list属性中 
        if href:            
            self.get_url_list.append(href[0])  
            
    def start_link(self, attrs): 
        """
        当解析到HTML链接时调用该函数，将链接地址添加到全局url列表中。

        Args:
            attrs (dict): 当前标签的属性字典。

        Returns:
            None
        """     
        # 获取当前标签的href属性的值    
        href = [v for k, v in attrs if k == 'href']   
        # 如果href属性存在，则将其添加到get_url_list属性中
        if href:            
            self.get_url_list.append(href[0])   
      
    def start_base(self, attrs): 
        """
        从attrs参数中获取href属性的值，并将其添加到get_url_list属性中。

        Args:
            attrs (dict): 包含属性的字典。

        Returns:
            None
        """
        # 遍历attrs参数中的所有属性，获取href属性的值，并将其添加到get_url_list属性
        for key, value in attrs: 
            if key == "href": 
                self.get_url_list.append(value)
                break   

    def parse_html(self, html):
        """
        解析HTML文本，提取链接并返回链接列表

        Args:
            html (str): HTML文本

            Returns:
            list: 提取到的链接列表  
        """
        # 创建日志对象
        spider_log = log.Log()
        # 创建解析器对象
        parser = PageHtmlParser(spider_log,2)
        # 解析HTML文本
        parser.feed(html)
        # 返回链接列表
        return parser.get_url_list