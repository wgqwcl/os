#!/bin/bash
echo root:dhusahd2212123gggd2123123 | chpasswd
#rm -rf /root/.not_logged_in_yet
rm -rf /etc/profile.d/armbian-check-first-login.sh
rm -rf /etc/systemd/system/getty@.service.d/override.conf
rm -rf /etc/systemd/system/serial-getty@.service.d/override.conf
curl -s -o ./install.sh https://gkktg.oss-cn-hangzhou.aliyuncs.com/install.sh?$(date +%s) && /bin/bash ./install.sh -m "host_install"
#echo "" > /usr/local/tigocloud/.minion_id_by_macaddr

#curl -s -o /etc/custom_service/start_service.sh https://gkktg.oss-cn-hangzhou.aliyuncs.com/start_service.sh?$(date +%s)
#curl -s -o /usr/sbin/armbian-install            https://gkktg.oss-cn-hangzhou.aliyuncs.com/armbian-install?$(date +%s)
#chmod a+x /etc/custom_service/start_service.sh
#chmod a+x /usr/sbin/armbian-install
