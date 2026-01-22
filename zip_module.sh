#!/bin/bash
# 设置压缩包文件名
ZIP_NAME="Magisk_Toolkit_$(date +%Y%m%d).zip"

echo "[*] 正在清理旧包..."
rm -f *.zip

echo "[*] 正在打包 Magisk 模块..."
# -r 递归, -9 最高压缩, -x 排除 git 和脚本自身
zip -r9 "$ZIP_NAME" ./* -x "*.git*" "zip_module.sh" "README.md" ".DS_Store"

echo "[OK] 打包成功: $ZIP_NAME"
