#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================

# 修改默认IP
sed -i 's/192.168.1.1/10.0.0.2/g' package/base-files/files/bin/config_generate
sed -i 's/192.168/10.0/g' package/base-files/files/bin/config_generate

# 添加Luci主题
# packages_path=package/openwrt-packages
# mkdir -p $packages_path
# git clone https://github.com/openwrt-develop/luci-theme-atmaterial $packages_path/luci-theme-atmaterial
# git clone https://github.com/aboutboy/luci-theme-butongwifi.git

