#!/bin/sh
cd /tmp
echo "*********************************************************"
echo "*                    SS插件安装器                       *"
echo "*                                                       *"
echo "*          安装前请关闭小米路由器自带VPN功能            *"
echo "*                                                       *"
echo "*         支持路由型号：mini           *"
echo "*                                                       *"
echo "*                                                       *"
echo "*********************************************************"
echo "                                                         "
echo "请选择需要的操作（按下对应数字后回车确认）"

echo "3：安装mini版ss插件"
echo "4：卸载mini版ss插件"

echo "0:退出"
read num



if [ "${num}" == "3" ]
then
cd /tmp
chmod -R 777 mini_ss.sh
./mini_ss.sh
fi

if [ "${num}" == "4" ]
then
cd /tmp
chmod -R 777 mini_uninstall.sh
sh mini_uninstall.sh
fi


if [ "${num}" == "0" ]
then
exit
fi

