#!/bin/bash

## This is the magically modified version of the one-click reload script.
## It can reinstall CentOS, Debian, Ubuntu and other Linux systems (continuously added) over the network in one click.
## It can reinstall Windwos 2003, 7, 2008R2, 2012R2, 2016, 2019 and other Windows systems (continuously added) via the network in one click.
## Technical support is provided by the technical blog. (based on the original version of Vicer)

## Magic Modify version author:
## Support GRUB or GRUB2 for installing a clean minimal system.
## Default root password: cxthhhhh.com
## Blog: https://tech.cxthhhhh.com
## Written By Technical Blog

## Original version author:
## Suitable for using by GRUB.
## Blog: https://moeclub.org
## Written By Vicer


echo -e "\n\n\n"
clear
echo -e "\n"
echo "---------------------------------------------------------------------------------------------------------------------"
echo -e "\033[33m Network-Reinstall-System-Modify Tools V2.0.1 2019/01/06 \033[0m"
echo -e "\033[33m [Magic Modify] Reinstall the system (any Windows / Linux) requires only network and one click \033[0m"
echo -e "\033[33m System requirements: Any Linux system with GRUB or GRUB2, recommended CentOS7/Debian9/Ubuntu18.04 \033[0m"
echo -e "\n"
echo -e "\033[33m [Original] One-click Network Reinstall System - Magic Modify version (For Linux/Windows) \033[0m"
echo -e "\033[33m https://tech.cxthhhhh.com/linux/2018/11/27/original-one-click-network-reinstall-system-magic-modify-version-for-linux-windows-en.html \033[0m"
echo "---------------------------------------------------------------------------------------------------------------------"
echo -e "\n"
sleep 5s


if [ $1 = '-CentOS_7' ]
then
	echo -e "\033[33m You have chosen to install the latest CentOS_7 \033[0m"
	echo -e "\n"
	sleep 2s
	wget --no-check-certificate -qO koiok.sh 'https://raw.githubusercontent.com/veip007/Network-Reinstall-System-Modify/master/CoreShell/koiok.sh' && bash koiok.sh -dd 'https://doc-0g-08-docs.googleusercontent.com/docs/securesc/ha0ro937gcuc7l7deffksulhg5h7mbp1/2ll3u65bacqm7gqn9ukj9hk0f45u3958/1548338400000/17128039988164006870/*/1mCRpOOK6CKoJxRbunp8mlKIPvA2ukMqQ?e=download'
fi

if [ $1 = '-CentOS_6' ]
then
	echo -e "\033[33m You have chosen to install the latest CentOS_6 \033[0m"
	echo -e "\n"
	sleep 2s
	wget --no-check-certificate -qO koiok.sh 'https://raw.githubusercontent.com/veip007/Network-Reinstall-System-Modify/master/CoreShell/koiok.sh' && bash koiok.sh -c 6.9 -v 64 -a
fi

if [ $1 = '-Debian_9' ]
then
	echo -e "\033[33m You have chosen to install the latest Debian_9 \033[0m"
	echo -e "\n"
	sleep 2s
	wget --no-check-certificate -qO koiok.sh 'https://raw.githubusercontent.com/veip007/Network-Reinstall-System-Modify/master/CoreShell/koiok.sh' && bash koiok.sh -d 9 -v 64 -a
fi

if [ $1 = '-Debian_8' ]
then
	echo -e "\033[33m You have chosen to install the latest Debian_8 \033[0m"
	echo -e "\n"
	sleep 2s
	wget --no-check-certificate -qO koiok.sh 'https://raw.githubusercontent.com/veip007/Network-Reinstall-System-Modify/master/CoreShell/koiok.sh' && bash koiok.sh -d 8 -v 64 -a
fi

if [ $1 = '-Debian_7' ]
then
	echo -e "\033[33m You have chosen to install the latest Debian_7 \033[0m"
	echo -e "\n"
	sleep 2s
	wget --no-check-certificate -qO koiok.sh 'https://raw.githubusercontent.com/veip007/Network-Reinstall-System-Modify/master/CoreShell/koiok.sh' && bash koiok.sh -d 7 -v 64 -a
fi

if [ $1 = '-Ubuntu_18.04' ]
then
	echo -e "\033[33m You have chosen to install the latest Ubuntu_18.04 \033[0m"
	echo -e "\n"
	sleep 2s
	wget --no-check-certificate -qO koiok.sh 'https://raw.githubusercontent.com/veip007/Network-Reinstall-System-Modify/master/CoreShell/koiok.sh' && bash koiok.sh -u 18.04 -v 64 -a
fi

if [ $1 = '-Ubuntu_16.04' ]
then
	echo -e "\033[33m You have chosen to install the latest Ubuntu_16.04 \033[0m"
	echo -e "\n"
	sleep 2s
	wget --no-check-certificate -qO koiok.sh 'https://raw.githubusercontent.com/veip007/Network-Reinstall-System-Modify/master/CoreShell/koiok.sh' && bash koiok.sh -u 16.04 -v 64 -a
fi

if [ $1 = '-Ubuntu_14.04' ]
then
	echo -e "\033[33m You have chosen to install the latest Ubuntu_14.04 \033[0m"
	echo -e "\n"
	sleep 2s
	wget --no-check-certificate -qO koiok.sh 'https://raw.githubusercontent.com/veip007/Network-Reinstall-System-Modify/master/CoreShell/koiok.sh' && bash koiok.sh -u 14.04 -v 64 -a
fi

if [ $1 = '-Windows_Server_2019' ]
then
	echo -e "\033[33m You have chosen to install the latest Windows_Server_2019 \033[0m"
	echo -e "\n"
	sleep 2s
	wget --no-check-certificate -qO koiok.sh 'https://raw.githubusercontent.com/veip007/Network-Reinstall-System-Modify/master/CoreShell/koiok.sh' && bash koiok.sh -dd 'https://doc-0g-08-docs.googleusercontent.com/docs/securesc/ha0ro937gcuc7l7deffksulhg5h7mbp1/n29qhlft4urki81tup15ta1ru60dlqfm/1548338400000/17128039988164006870/*/1XdwTBt1k4ykYzTXJLlCw3ST3DgT6nZbS?e=download'
fi

if [ $1 = '-Windows_Server_2016' ]
then
	echo -e "\033[33m You have chosen to install the latest Windows_Server_2016 \033[0m"
	echo -e "\n"
	sleep 2s
	wget --no-check-certificate -qO koiok.sh 'https://raw.githubusercontent.com/veip007/Network-Reinstall-System-Modify/master/CoreShell/koiok.sh' && bash koiok.sh -dd 'https://doc-0o-08-docs.googleusercontent.com/docs/securesc/ha0ro937gcuc7l7deffksulhg5h7mbp1/pfgbbt7ojhu3fk95b70k5ehivp3nnf2v/1548338400000/17128039988164006870/*/1vrMnQImTf9qPIN3kqclVu9bBeRwPr1lG?e=download'
fi

if [ $1 = '-Windows_Server_2012R2' ]
then
	echo -e "\033[33m You have chosen to install the latest Windows_Server_2012R2 \033[0m"
	echo -e "\n"
	sleep 2s
	wget --no-check-certificate -qO koiok.sh 'https://raw.githubusercontent.com/veip007/Network-Reinstall-System-Modify/master/CoreShell/koiok.sh' && bash koiok.sh -dd 'https://doc-10-08-docs.googleusercontent.com/docs/securesc/ha0ro937gcuc7l7deffksulhg5h7mbp1/j3oi6c1d6bfuc0ai8e2ll59lsi9ami3r/1548338400000/17128039988164006870/*/1d5vGH37m0wD60GhmkuOIRj_ZJXGml9vo?e=download'
fi

if [ $1 = '-Windows_Server_2008R2' ]
then
	echo -e "\033[33m You have chosen to install the latest Windows_Server_2008R2 \033[0m"
	echo -e "\n"
	sleep 2s
	wget --no-check-certificate -qO koiok.sh 'https://raw.githubusercontent.com/veip007/Network-Reinstall-System-Modify/master/CoreShell/koiok.sh' && bash koiok.sh -dd 'https://doc-08-08-docs.googleusercontent.com/docs/securesc/ha0ro937gcuc7l7deffksulhg5h7mbp1/21dnv7019ea0vusei94s8qh1qv7h8hek/1548338400000/17128039988164006870/*/1E8wAdPMCFOBHGtlFAVmfJVF3OD1UpVp4?e=download'
fi

if [ $1 = '-Windows_7_Vienna' ]
then
	echo -e "\033[33m You have chosen to install the latest Windows_7_Vienna \033[0m"
	echo -e "\n"
	sleep 2s
	wget --no-check-certificate -qO koiok.sh 'https://raw.githubusercontent.com/veip007/Network-Reinstall-System-Modify/master/CoreShell/koiok.sh' && bash koiok.sh -dd 'https://doc-0c-08-docs.googleusercontent.com/docs/securesc/ha0ro937gcuc7l7deffksulhg5h7mbp1/ej5rasa02adse4lb8o1g7d3hnpmpj29p/1548338400000/17128039988164006870/*/104tcg6ZiXFiHux7Z-9gGoWh_U2aPsrGj?e=download'
fi

if [ $1 = '-Windows_Server_2003' ]
then
	echo -e "\033[33m You have chosen to install the latest Windows_Server_2003 \033[0m"
	echo -e "\n"
	sleep 2s
	wget --no-check-certificate -qO koiok.sh 'https://raw.githubusercontent.com/veip007/Network-Reinstall-System-Modify/master/CoreShell/koiok.sh' && bash koiok.sh -dd 'https://doc-00-08-docs.googleusercontent.com/docs/securesc/ha0ro937gcuc7l7deffksulhg5h7mbp1/h0qtgalikkta9ahs86fa7p6lctv4sjvl/1548338400000/17128039988164006870/*/13G6T-rRzlFjWcCua56p3n_apvwDQINQh?e=download'
fi

if [ $1 = '-CXT_Bare-metal_System_Deployment_Platform' ]
then
	echo -e "\033[33m You have chosen to install the latest CXT_Bare-metal_System_Deployment_Platform \033[0m"
	echo -e "\n"
	sleep 2s
	wget --no-check-certificate -qO koiok.sh 'https://raw.githubusercontent.com/veip007/Network-Reinstall-System-Modify/master/CoreShell/koiok.sh' && bash koiok.sh -dd 'https://raw.githubusercontent.com/veip007/Network-Reinstall-System-Modify/master/CoreFiles/CXT_Bare-metal_System_Deployment_Platform.vhd.gz'
fi

if [ $1 = '-DD' ]
then
	echo -e "\033[33m You have chosen to install the DD package provided by you \033[0m"
	echo -e "\n"
	sleep 2s
	wget --no-check-certificate -qO koiok.sh 'https://raw.githubusercontent.com/veip007/Network-Reinstall-System-Modify/master/CoreShell/koiok.sh' && bash koiok.sh -dd $2
fi


echo "---------------------------------------------------------------------------------------------------------------------"
echo -e "\033[31m !!!!!!!!Error!!!!!!!!Error!!!!!!!!Error!!!!!!!! \033[0m"
echo -e "\033[31m Please check if the options are correct. For example [-CXT_Bare-metal_System_Deployment_Platform/-CentOS_7/-Windows_Server_2019]/-DD '%URL' \033[0m"
echo "---------------------------------------------------------------------------------------------------------------------"
echo -e "\n"
exit

