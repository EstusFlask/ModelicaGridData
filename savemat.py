import h5py
import scipy.io as sio
import numpy as np

# 定义HDF5文件及其对应的数据集名称
hdf5_files = ['file1.hdf5', 'file2.hdf5', 'file3.hdf5']
dataset_names = ['GeneratorBus1', 'GeneratorBus2', 'GeneratorBus3']

# 初始化train数组，每个cell都是3x2500的数组
train = np.empty((1, 1200), dtype=object)

# 读取每个HDF5文件中的数据，并填充到train数组中
for i in range(1200):
    with h5py.File(hdf5_files[0], 'r') as f:
        # 从第一个文件中读取第i个数据集的数据
        train[0, i] = f[dataset_names[0]][:]
    with h5py.File(hdf5_files[1], 'r') as f:
        # 从第二个文件中读取第i个数据集的数据
        train[0, i] = np.column_stack((train[0, i], f[dataset_names[1]][:].ravel()))
    with h5py.File(hdf5_files[2], 'r') as f:
        # 从第三个文件中读取第i个数据集的数据
        train[0, i] = np.column_stack((train[0, i], f[dataset_names[2]][:].ravel()))

# 读取标签数据
train_label = []
for i in range(1200):
    with h5py.File(hdf5_files[0], 'r') as f:
        # 假设标签存储在'labels'组下的'final'数据集中
        train_label.append(f['labels']['final'][:])
train_label = np.array(train_label).astype(np.int32)

# 创建一个结构体数组，包含train和train_label
mts = {'train': train, 'train_label': train_label}

# 保存到.mat文件
sio.savemat('output.mat', {'mts': mts})