#!/bin/bash

# Modify default IP
#sed -i 's/192.168.1.1/192.168.201.1/g' package/base-files/files/bin/config_generate

# Modify default theme
#sed -i 's/luci-theme-bootstrap/luci-theme-argon/g' feeds/luci/collections/luci/Makefile

# Modify hostname
#sed -i 's/OpenWrt/P3TERX-Router/g' package/base-files/files/bin/config_generate

#修改容量
sed -i 's/0xf80000/0xfd0000/g' target/linux/ath79/dts/ar7161_netgear_wndr3800.dts
