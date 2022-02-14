for /D %%i in (*-J2) do (
   cd %%i
   del *.rar 
   winrar a  -xbackup -x*塔全部* -x*计算书* -x*司令图* -x*超限表* -x*重量统计* -x*条件表*.DOC   -x*副本*  -x*螺栓群* -x*挂线* -x*.rar -r %%i 
   winrar a -ep %%i_计算书  *条件表*.DOC  DHHZ_28分荷载/*.xls  -x*差异表* *塔脚板计算书* *重量统计* *司令图.dwg
   move *.rar ..\
   copy *司令图.dwg ..\

   cd ..)