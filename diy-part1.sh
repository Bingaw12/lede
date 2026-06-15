#!/bin/bash
# 修改源码为 Lean 仓库
sed -i 's/src-git luci.*/src-git luci https:\/\/github.com\/coolsnowwolf\/luci/g' feeds.conf.default

# 添加额外的第三方精美主题与科学上网插件源（常用的 passwall/openclash 都在里面）
echo 'src-git xiaorouji https://github.com/xiaorouji/openwrt-passwall.git;main' >> feeds.conf.default
echo 'src-git mihomo https://github.com/morytyann/OpenWrt-mihomo.git;main' >> feeds.conf.default
