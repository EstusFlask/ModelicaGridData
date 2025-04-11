import numpy as np
import pandas as pd

# 文件路径
mat_file_path = r"E:\coding\OpenModelica\_experiments\IEEE14\proc_3\IEEE14_dsres_1_res.mat"

# 打开文件并读取数据
try:
    with open(mat_file_path, 'rb') as f:
        # 读取头信息
        header = np.fromfile(f, dtype=np.int32, count=4)
        print(f"Header: {header}")

        # 读取数据维度信息
        n_variables = header[1]
        n_timepoints = header[3]
        print(f"变量数量: {n_variables}, 时间点数量: {n_timepoints}")

        # 读取时间数组
        time = np.fromfile(f, dtype=np.float64, count=n_timepoints)
        print(f"时间数组: {time}")

        # 读取变量名长度
        name_lengths = np.fromfile(f, dtype=np.int32, count=n_variables)

        # 读取变量名
        variable_names = []
        for length in name_lengths:
            name = f.read(length).decode('ISO-8859-1').strip()  # 使用 ISO-8859-1 解码
            variable_names.append(name)
        print(f"变量名: {variable_names}")

        # 读取数据
        data = np.fromfile(f, dtype=np.float64).reshape((n_timepoints, n_variables), order='F')
        print("数据读取成功！")

        # 转为 Pandas 数据框
        df = pd.DataFrame(data, columns=variable_names, index=time)
        df.index.name = "Time"
        print(df.head())

except Exception as e:
    print(f"读取文件失败：{e}")
