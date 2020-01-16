#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: eSirPlayground
# Youtube Channel: https://goo.gl/fvkdwm 
#=================================================
#1. Modify default IP
sed -i 's/192.168.1.1/192.168.8.192/g' openwrt/package/base-files/files/bin/config_generate
sed -i 's/OpenWrt/WRT1900AC V2/g' openwrt/package/base-files/files/bin/config_generate
