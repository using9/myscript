@echo off
   cd %1
   winrar a  -xbackup -x*塔全部*  -x*.dwg -x*重量统计* -x*条件表*.DOC -x*差异表* -x*.rar -x*.bak -x*副本* -x*正确性自测试*  -x新建* -r %1 
   winrar a -ep %1_计算书 *计算书* *司令图.dwg *重量统计* *条件表*.DOC  DHHZ/*.xls  15mm荷载/*.xls 
   ping 127.0.0.1 >nul
   if exist *.rar move *.rar ..\
   if exist *司令图.dwg  copy *司令图.dwg ..\


rem *参数表* 2D_*  计算书中多余 20211203 *差异表*  -x*计算书*



