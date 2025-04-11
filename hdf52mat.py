import h5py
import numpy as np
from scipy.io import savemat


def hdf5_to_mat(mat_path):
    # 文件路径
    generator_files = [
        r"E:\coding\ModelicaGridData\data\sim_res\AVRI\generator1vi.hdf5",
        r"E:\coding\ModelicaGridData\data\sim_res\AVRI\generator2vi.hdf5",
        r"E:\coding\ModelicaGridData\data\sim_res\AVRI\generator3vi.hdf5",
    ]

    # 初始化存储结构
    train_data = []
    test_data = []

    # 打开所有 HDF5 文件
    generators = [h5py.File(file, 'r') for file in generator_files]

    # 提取训练和测试数据
    for i in range(1800):
        cell_data = []
        for gen_idx, generator in enumerate(generators):
            vi_path = f"{i + 1}/gen_B01/vi"  # 数据路径
            vi_data = np.array(generator[vi_path], dtype=np.float64)
            cell_data.append(vi_data)

        # 合并 3 行数据形成 (3, N) 的数组
        combined_data = np.vstack(cell_data)

        # 前 1200 个作为训练数据，其余为测试数据
        if i < 1200:
            train_data.append(combined_data)
        else:
            test_data.append(combined_data)

    # 转换为 MATLAB 可接受的结构：使用 dtype=object 包装
    train_data = np.array(train_data, dtype=object)  # 不需要 reshape
    test_data = np.array(test_data, dtype=object)  # 不需要 reshape

    # 提取标签
    train_labels = np.array(generators[0]['labels/final'][:1200], dtype=np.int32).reshape(-1, 1)
    test_labels = np.array(generators[0]['labels/final'][1200:1800], dtype=np.int32).reshape(-1, 1)

    # 关闭 HDF5 文件
    for generator in generators:
        generator.close()

    # 组织成目标结构
    mts = {
        'train': train_data,
        'trainlabels': train_labels,
        'test': test_data,
        'testlabels': test_labels
    }

    # 保存为 .mat 文件
    savemat(mat_path, {'mts': mts}, oned_as='row')  # 使用 oned_as 参数确保 MATLAB 兼容


# 使用示例
output_mat_file = r"E:\coding\ModelicaGridData\data\sim_res\AVRI\output_file.mat"
hdf5_to_mat(output_mat_file)