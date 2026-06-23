= Beer

在终端显示啤酒ASCII图像

== 安装

=== Arch Linux
```bash
yay -S beer
```

=== 其他 Linux 发行版
```bash
cd ~
git clone https://github.com/bailuocf/beer.git
cd beer
chomd 755 beer.py
sudo ln -s $(pwd)/beer.py /usr/local/bin/beer
```

=== Windows
+ `cd ~`
+ `git clone https://github.com/bailuocf/beer.git`
+ 把beer文件夹路径添加到`系统PATH`  中
+ 使用终端输入 `beer `
== 使用方法
```bash
beer        #显示啤酒ASCII图像
```
