### 使用TCL命令行工具完成FPGA项目管理和生成bit文件
在命令行中输入“xtclsh",运行tcl命令行工具
>xtclsh
#### project
新建项目

    project new name

设置项目属性
```
project set family spartan6         ;# 设置family属性
project set device xc6slx9
project set package tqg144
project set speed -2
project set top dcm
```
添加文件至项目
```
xfile add ../*.vhd ../*ucf
```
#### process
综合设计

    process run "Implement Design"

生成bit文件
    
    process run "Generate Programming File"


#### download