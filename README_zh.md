# switch to Ubuntu

## 原因

作为一个程序员，你还在使用Winodws系统？你是不是已经使用WInows多年了？现在是时候切换到Ubuntu系统了．

如果你不是一个程序员，你是否厌倦了Windows系统下的各种不知道哪个程序弹出来的通知，频繁打扰工作？那么Ubuntu就是最佳的选择之一．

## 准备工作

首先，你需要下载Ubuntu镜像到你的移动存储设备(U盘，移动硬盘)中．Ubuntu的系统下载地址：[下载地址](https://ubuntu.com/download/desktop). 建议从官方网站下载，以免下载到山寨版本的系统或者被人二次打包的系统．

然后，制作一个启动盘．不过现在的计算机设备主板都支持UEFI，你可以直接使用文件的方式来启动系统而不用制作镜像．

## 安装

安装这个不需要多说，有一点，就是把根分区设置的大一点．

## 安装后要做的事情

* 更新apt源
* 更新系统

``` shell
sed -i "s/archive.ubuntu.com/mirrors.aliyun.com/g" /etc/apt/sources.list
sudo apt update && sudo apt upgrade
```

## 那些必需的生产力软件

####　基础软件

##### 输入法

​搜狗输入法
五笔输入法

##### 办公

google office
wps

##### im

​wechat
qq

##### 浏览器

​chrome

#### 开发相关

##### ide

​	vscode

##### linux相关工具

​	oh-my-zsh

​	fzf

​	update-alternatives

​	direnv

​	autojump

​	MySQL WorkBench

​	DBeaver Community(作用同上)

​	tmux

​	git

​	curl

​	gcc

​	chrome-gnome-shell

​	桌面壁纸自动替换

​	
