#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default
echo "src-git helloworld https://github.com/fw876/helloworld.git" >> "feeds.conf.default"
echo "src-git openclash https://github.com/vernesong/OpenClash.git" >> "feeds.conf.default"

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
#git clone https://github.com/tty228/luci-app-serverchan.git package/lean/luci-app-serverchan
#rm -rf package/lean/luci-app-pushbot
#git clone https://github.com/zzsj0928/luci-app-pushbot.git package/lean/luci-app-pushbot
#git clone https://github.com/thinktip/luci-theme-neobird.git package/lean/luci-theme-neobird
#git clone https://github.com/sirpdboy/luci-app-ddns-go.git package/lean/ddns-go
