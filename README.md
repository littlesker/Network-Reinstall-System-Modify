
### 重装系统前环境需求
1. 当前已安装任意由GRUB or GRUB2引导Linux系统(RedHat/CentOS/Debian/Ubuntu/Etc.)

2. 安装重装系统的前提组件

①. RedHat/CentOS:
``` bash
yum install -y xz openssl gawk file
```

②. Debian/Ubuntu:
``` bash
apt-get install -y xz-utils openssl gawk file
```

### 让我们开始吧
#### 1. 下载SHELL脚本（通过root用户运行）
``` bash
wget https://github.com/veip007/Network-Reinstall-System-Modify/raw/master/Network-Reinstall-System-Modify.sh' && chmod a+x Network-Reinstall-System-Modify.sh
```

#### 2. 安装系统（任选其一）
【安装Linux系统】

①. 一键网络重装纯净CentOS 7（推荐）
``` bash
./Network-Reinstall-System-Modify.sh -CentOS_7
```

②. 一键网络重装纯净CentOS 6
``` bash
./Network-Reinstall-System-Modify.sh -CentOS_6
```

③. 一键网络重装纯净Debian 9（推荐）
``` bash
./Network-Reinstall-System-Modify.sh -Debian_9
```

④. 一键网络重装纯净Debian 8
``` bash
./Network-Reinstall-System-Modify.sh -Debian_8
```

⑤. 一键网络重装纯净Debian 7
``` bash
./Network-Reinstall-System-Modify.sh -Debian_7
```

⑥. 一键网络重装纯净Ubuntu 18.04（推荐）
``` bash
./Network-Reinstall-System-Modify.sh -Ubuntu_18.04
```

⑦. 一键网络重装纯净Ubuntu 16.04
``` bash
./Network-Reinstall-System-Modify.sh -Ubuntu_16.04
```

⑧. 一键网络重装纯净Ubuntu 14.04
``` bash
./Network-Reinstall-System-Modify.sh -Ubuntu_14.04
```

【安装Windows系统】

*警告：你需要购买来自Microsoft或其合作伙伴正版系统授权并激活系统使用。继续安装即代表您知悉并已经购买正版授权。

①. 一键网络重装纯净Windows Server 2019（推荐）
``` bash
./Network-Reinstall-System-Modify.sh -Windows_Server_2019
```

②. 一键网络重装纯净Windows Server 2016
``` bash
./Network-Reinstall-System-Modify.sh -Windows_Server_2016
```

③. 一键网络重装纯净Windows Server 2012 R2
``` bash
./Network-Reinstall-System-Modify.sh -Windows_Server_2012R2
```

④. 一键网络重装纯净Windows Server 2008 R2
``` bash
./Network-Reinstall-System-Modify.sh -Windows_Server_2008R2
```

⑤. 一键网络重装纯净Windows 7 Vienna
``` bash
./Network-Reinstall-System-Modify.sh -Windows_7_Vienna
```

⑥. 一键网络重装纯净Windows Server 2003
``` bash
./Network-Reinstall-System-Modify.sh -Windows_Server_2003
```

【安装裸机系统部署平台】

*仅适用于高端用户，手动安装任意系统。可通过网络ISO或iPXE安装任意系统。(使用教程即将发布)
``` bash
./Network-Reinstall-System-Modify.sh -CXT_Bare-metal_System_Deployment_Platform
```

[原创] 裸机系统部署平台：VNC自定义安装任何系统（适用于Linux / Windows）[一键网络重装系统 – 魔改版]

【安装DD系统】

*如果您不了解这意味着什么，请不要进行操作。%ULR%应该替换为您自己的映像地址。
``` bash
./Network-Reinstall-System-Modify.sh -DD "%URL%"
```

恭喜，你已经完成了系统重装，享受当下的美好
当您执行完上面的2行命令，你的服务器将开始网络重装纯净系统。在完成安装前，您将无法进行连接管理。

因硬件配置和网络环境不同，安装全程需要15-60分钟，请耐心等待。安装完成即可通过IP:22(Linux SSH)/IP:3389(Windows RDP)进行连接。

本文出处https://tech.cxthhhhh.com/linux/2018/11/29/original-one-click-network-reinstall-system-magic-modify-version-for-linux-windows-cn.html
