# -*- coding: utf-8 -*-
from bs4 import BeautifulSoup
from requests import get
import re
import csv

myurl = []

url = 'http://l7-filter.sourceforge.net/layer7-protocols/protocols/'
response = get(url)
html_soup = BeautifulSoup(response.text, 'html.parser')
containers = html_soup.find_all('a')
for i in containers:
    print('http://l7-filter.sourceforge.net/layer7-protocols/protocols/'+i['href'])
    #myurl.append('https://www.amazon.in' + myurl_each['href'])
    

