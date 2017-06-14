#-*- coding:utf-8 -*-
import csv
sum = 0
graph = [];
wf = open('data.csv', 'wb')
for i in ['00', '01']:
    dir_path = i
    for i in ['0']:
        rf = open('/Users/56-n/py/test/' + dir_path + '/' + 'test' + str(i) +'.txt', 'r')
        csvWriter = csv.writer(wf)
        txt_data = rf.read()
        rf.close()
        num_data = txt_data[:-1].split('\n')
        for num in num_data:
            sum += int(num)
    graph.append(sum)
    sum = 0
csvWriter.writerow(graph)
wf.close()
