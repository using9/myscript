for /D %%i in (*-J2) do (
   cd %%i
   del *.rar 
   winrar a  -xbackup -x*��ȫ��* -x*������* -x*˾��ͼ* -x*���ޱ�* -x*����ͳ��* -x*������*.DOC   -x*����*  -x*��˨Ⱥ* -x*����* -x*.rar -r %%i 
   winrar a -ep %%i_������  *������*.DOC  DHHZ_28�ֺ���/*.xls  -x*�����* *���Ű������* *����ͳ��* *˾��ͼ.dwg
   move *.rar ..\
   copy *˾��ͼ.dwg ..\

   cd ..)