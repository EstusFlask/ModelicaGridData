import DyMat
import matplotlib.pyplot as plt
# 读取结果文件
d=DyMat.DyMatFile('E:\coding\OpenModelica\_experiments\IEEE14-1800\proc_1\IEEE14_dslin_final_1_res.mat')

# 读取所有变量名
print(d.names())

# 读取树状结构的变量名
print(d.nameTree())