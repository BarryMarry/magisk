#!/system/bin/sh
# 这里的代码会在开机完成后运行
sleep 10
# 示例：禁用某些不必要的调试属性
setprop debug.atrace.tags.enableflags 0
