### 使用TCL命令行工具完成FPGA项目管理和生成bit文件
在命令行中输入“xtclsh",运行tcl命令行工具
>xtclsh
#### project
新建项目
project new name.xise
设置项目属性
project set family|device|package|speed
添加文件至项目
xfile add
#### process
process run "Implement Design"
process run "Generate Programming File"
#### download