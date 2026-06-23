本文档同时提供 [Typst 版本](./README.typ)
# Beer

在终端显示啤酒ASCII图像

## 安装

### Arch Linux

```bash
yay -S beer
```

### 其他 Linux 发行版

```bash
cd ~
git clone https://github.com/bailuocf/beer.git
cd beer
chmod 755 beer.py
sudo ln -s $(pwd)/beer.py /usr/local/bin/beer
```

### Windows

1. 下载 `beer.py` 和 `beer.bat`
2. 将文件夹路径添加到系统 PATH
3. 使用终端输入 `beer`

## 使用方法

```bash
beer        # 显示啤酒ASCII图像
```