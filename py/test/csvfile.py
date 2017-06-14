#-*- coding:utf-8 -*-
import csv
rf = open('test.txt', 'r')
wf = open('data.csv', 'wb')
csvWriter = csv.writer(wf)
txt_data = rf.read()
rf.close()
num_data = txt_data[:-1].split('\n')
sum = 0
for num in num_data:
    sum += int(num)
csvWriter.writerow(num_data)
wf.close()
