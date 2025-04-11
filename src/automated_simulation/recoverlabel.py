import os
import numpy as np
import pandas as pd
from label_scenario import *

# 设置工作目录
working_directory = "E:\coding\OpenModelica\_experiments\SMIB\proc_1"
model_package = "SMIB"

# 获取所有已保存的eigenvalues文件
init_files = sorted([f for f in os.listdir(working_directory) if f.startswith(f"{model_package}_eigs_init") and f.endswith(".npy")])
final_files = sorted([f for f in os.listdir(working_directory) if f.startswith(f"{model_package}_eigs_final") and f.endswith(".npy")])

# 计算 labels
labels_init = {}
labels_final = {}

for f in init_files:
    counter = f
    A = np.load(os.path.join(working_directory, f))
    A = np.reshape(A, [3, 3])
    labels_init[counter] = label_scenario(A)

for f in final_files:
    counter = f
    A = np.load(os.path.join(working_directory, f))
    A = np.reshape(A, [3, 3])
    labels_final[counter] = label_scenario(A)

# 保存 CSV
pd.DataFrame.from_dict(labels_init, orient="index", columns=["Label"]).to_csv(os.path.join(working_directory, f"{model_package}_labels_init.csv"))
pd.DataFrame.from_dict(labels_final, orient="index", columns=["Label"]).to_csv(os.path.join(working_directory, f"{model_package}_labels_final.csv"))

print("成功恢复并保存 labels_init.csv 和 labels_final.csv")
