# 🚀 Magisk 高级工具箱

这是一个基于规范化结构构建的 Magisk 模块仓库。

### 📂 模块结构
- **module.prop**: 模块身份信息
- **service.sh**: 开机自启优化脚本
- **system/bin/**: 存放终端指令工具

### 🛠 使用方法
1. 在电脑上运行 \`./zip_module.sh\` 生成刷机包。
2. 将生成的 \`.zip\` 文件传到手机，通过 Magisk app 刷入。
3. 重启后，在终端输入 \`su -c lsp-tool\` 即可使用。
