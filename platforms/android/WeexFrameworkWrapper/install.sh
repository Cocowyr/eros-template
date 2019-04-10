#!/usr/bin/env bash
echo "开始更新依赖库"
rm -rf wxframework/
rm -rf sdk/
rm -rf nexus/
rm -rf ErosPluginAmap/
rm -rf erosplugingt/
rm -rf erospluginwxpay/
rm -rf erospluginumeng/

git clone https://github.com/bmfe/WeexErosFramework.git "wxframework"

git clone https://github.com/bmfe/eros-nexus.git "nexus"



cd ../

echo "依赖库更新完成"
