import os
import numpy as np

# 定义目录路径
directory = r"E:\coding\OpenModelica\merge"

# 定义输出文件路径
output_file = os.path.join(directory, "merged_data.npy")

# 初始化一个空列表用于存储数据
data_list = []

# 遍历目录中的所有文件
for filename in os.listdir(directory):
    if filename.endswith(".npy"):  # 检查文件是否是 .npy 文件
        file_path = os.path.join(directory, filename)
        try:
            data = np.load(file_path)  # 加载 .npy 文件数据
            data_list.append(data)    # 添加到列表中
        except Exception as e:
            print(f"无法加载文件 {filename}，错误: {e}")

# 将所有数据合并
if data_list:
    merged_data = np.concatenate(data_list, axis=0)  # 按第一个轴合并
    np.save(output_file, merged_data)  # 保存为新的 .npy 文件
    print(f"合并完成，结果已保存到: {output_file}")
else:
    print("未找到任何有效的 .npy 文件进行合并。")
