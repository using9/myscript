@echo off
   cd %1
   winrar a  -xbackup -x*��ȫ��*  -x*.dwg -x*����ͳ��* -x*������*.DOC -x*�����* -x*.rar -x*.bak -x*����* -x*��ȷ���Բ���*  -x�½�* -r %1 
   winrar a -ep %1_������ *������* *˾��ͼ.dwg *����ͳ��* *������*.DOC  DHHZ/*.xls  15mm����/*.xls 
   ping 127.0.0.1 >nul
   if exist *.rar move *.rar ..\
   if exist *˾��ͼ.dwg  copy *˾��ͼ.dwg ..\


rem *������* 2D_*  �������ж��� 20211203 *�����*  -x*������*



