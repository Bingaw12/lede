# 修改默认主题为 Argon
sed -i 's/luci-theme-bootstrap/luci-theme-argon/' feeds/luci/collections/luci/Makefile

# 添加 PassWall 插件（如果你的库里有的话）
git clone https://github.com/xiaorouji/openwrt-passwall-packages.git package/passwall
git clone https://github.com/xiaorouji/openwrt-passwall.git package/luci-app-passwall
