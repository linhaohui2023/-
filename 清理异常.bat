
@ECHO off 
mode con cols=80 lines=32
:menu1                                                                     
color 1a
title һ����׷��                             
CLS
@ ECHO.
@ ECHO.
@ ECHO.                       
@ ECHO.   ��������������������������������������������������������������������������
@ ECHO.    XMTS ��ǿ������:
@ ECHO. ��ҪӲ������� +QQ:932944928��   ��   ��  
@ ECHO. �۸�����շ�ȫ����ͣ�
@ ECHO.     ##�۸�9.9Ԫ/̨##
@ ECHO.   �������������������������������������������������������������������������� 
ECHO.                              
ECHO                          
ECHO.                        ������Լ���Ҫ����ָ��������                   
ECHO.                             
ECHO.                                                                 
ECHO.                     ��*��*��*��*�������*��*��*��*��                            
ECHO                      ��                              ��                     
ECHO                      ��[1] ʹ�ø�����׷��(�Ƽ�)      �� 
ECHO                      ��                              ��             
ECHO                      ��[2] ʹ��REZ��׷�� (�Ƽ�)      ��
ECHO                      ��                              ��   
ECHO                      ��[3] ����ϵͳ����(һ���Ƽ�)    ��
ECHO                      ��                              ��
ECHO                      ��[A] ��������ȫѡ(��ǿ�Ƽ�)��
ECHO                      ��                              ��                 
ECHO                      ��*��*��*��*�������*��*��*��*��
ECHO.
ECHO.
ECHO                        
ECHO.            
ECHO.
:menu1
set choice=
set /p choice=       �������Ӧ�İ�����[Enter]ִ��:
if not "%choice%"=="" set choice=%choice%
ECHO.
If /I "%Choice%"=="1" Goto xtlj
If /I "%Choice%"=="2" Goto kkhc
If /I "%Choice%"=="3" Goto ttsc
If /I "%Choice%"=="A" Goto ALL
If /I "%Choice%"=="" exit
goto menu1

:xtlj
CLS
title ��������
echo     ���ڽ��з�׷�⣬���Ժ�......
del /f /s /q %systemdrive%\*.tmp
RD %windir%\$hf_mig$ /Q /S
del %windir%\2950800.txt /f /q
for /f %%i in (%windir%\2950800.txt) do rd %windir%\%%i /s /q
dir %windir%\$NtUninstall* /a:d /b >%windir%\2950800.txt
del /f /s /q %systemdrive%\*._mp
del /f /s /q %systemdrive%\*.log
del /f /s /q %systemdrive%\*.gid
del /f /s /q %systemdrive%\*.pnf
del /f /s /q %systemdrive%\infcache.1
del /f /s /q %systemdrive%\*.chk
del /f /s /q %systemdrive%\*.old
del /f /s /q %systemdrive%\recycled\*.*
del /f /s /q %windir%\*.bak
del /f /s /q %windir%\prefetch\*.*
rd /s /q %windir%\temp & md %windir%\temp
del /f /q %userprofile%\cookies\*.*
del /f /q %userprofile%\recent\*.*
del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*"
del /f /s /q "%userprofile%\Local Settings\Temp\*.*"
del /f /s /q "%userprofile%\recent\*.*"
CLS
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO              
ECHO.
ECHO.     ��ǿ����bat
ECHO.   
ECHO.
ECHO               ϵͳ����������ϣ�
ECHO.
ECHO.
ECHO.
ECHO.
ECHO              ��������������˵�����
pause>nul
goto menu1
:kkhc
CLS
title ����������
del /f /s /q %systemdrive%\*.tmp 
del /f /s /q %systemdrive%\*._mp 
del /f /s /q %systemdrive%\*.log 
del /f /s /q %systemdrive%\*.gid 
del /f /s /q %systemdrive%\*.chk 
del /f /s /q %systemdrive%\*.old 
del /f /s /q %systemdrive%\recycled\*.* 
del /f /s /q %windir%\*.bak 
del /f /s /q %windir%\prefetch\*.* 
rd /s /q %windir%\temp & md %windir%\temp 
del /f /q %userprofile%\cookies\*.* 
del /f /q %userprofile%\recent\*.* 
del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*" 
del /f /s /q "%userprofile%\Local Settings\Temp\*.*" 
del /f /s /q "%userprofile%\recent\*.*" 
CLS
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO              
ECHO.
ECHO.    ��ǿ����
ECHO.   
ECHO.
ECHO             ��׷����ϣ�
ECHO.
ECHO.          
ECHO.
ECHO.
ECHO              ��������������˵�����
pause>nul
goto menu1
:ttsc
CLS
title ����ϵͳ����
ECHO ��������ϵͳ���������Ժ�......
ECHO.
del /f /s /q %windir%\system32\cid_store.dat
md %windir%\system32\cid_store.dat
attrib +s +h +r %windir%\system32\cid_store.dat
del /f /s /q %windir%\system32\pub_store.dat
md %windir%\system32\pub_store.dat
attrib +s +h +r %windir%\system32\pub_store.dat
del /f /s /q %windir%\system32\xlhcc.dat
md %windir%\system32\xlhcc.dat
attrib +s +h +r %windir%\system32\xlhcc.dat
CLS
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO          
ECHO.
ECHO.     ��׷���ǿ
ECHO.   
ECHO.
ECHO            ϵͳ����������ϣ�
ECHO.
ECHO.
ECHO.
ECHO.
ECHO              ��������������˵�����
pause>nul
goto menu1
:ALL
CLS
��������������ǿ�棩
echo ���ڷ�׷�⣬���Ժ�......
del /f /s /q %systemdrive%\*.tmp
RD %windir%\$hf_mig$ /Q /S
del %windir%\2950800.txt /f /q
for /f %%i in (%windir%\2950800.txt) do rd %windir%\%%i /s /q
dir %windir%\$NtUninstall* /a:d /b >%windir%\2950800.txt
del /f /s /q %systemdrive%\*._mp
del /f /s /q %systemdrive%\*.log
del /f /s /q %systemdrive%\*.gid
del /f /s /q %systemdrive%\*.pnf
del /f /s /q %systemdrive%\infcache.1
del /f /s /q %systemdrive%\*.chk
del /f /s /q %systemdrive%\*.old
del /f /s /q %systemdrive%\recycled\*.*
del /f /s /q %windir%\*.bak
del /f /s /q %windir%\prefetch\*.*
rd /s /q %windir%\temp & md %windir%\temp
del /f /q %userprofile%\cookies\*.*
del /f /q %userprofile%\recent\*.*
del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*"
del /f /s /q "%userprofile%\Local Settings\Temp\*.*"
del /f /s /q "%userprofile%\recent\*.*"
rd /s /q "c:\vod_cache_data" 2>NUL
rd /s /q "d:\vod_cache_data" 2>NUL
rd /s /q "e:\vod_cache_data" 2>NUL
rd /s /q "f:\vod_cache_data" 2>NUL
rd /s /q "G:\vod_cache_data" 2>NUL
rd /s /q "h:\vod_cache_data" 2>NUL
rd /s /q "I:\vod_cache_data" 2>NUL
rd /s /q "j:\vod_cache_data" 2>NUL
rd /s /q "k:\vod_cache_data" 2>NUL
rd /s /q "l:\vod_cache_data" 2>NUL
rd /s /q "m:\vod_cache_data" 2>NUL
rd /s /q "n:\vod_cache_data" 2>NUL
rd /s /q "o:\vod_cache_data" 2>NUL
rd /s /q "p:\vod_cache_data" 2>NUL
rd /s /q "q:\vod_cache_data" 2>NUL
rd /s /q "r:\vod_cache_data" 2>NUL
rd /s /q "s:\vod_cache_data" 2>NUL
rd /s /q "t:\vod_cache_data" 2>NUL
rd /s /q "u:\vod_cache_data" 2>NUL
rd /s /q "v:\vod_cache_data" 2>NUL
rd /s /q "w:\vod_cache_data" 2>NUL
rd /s /q "x:\vod_cache_data" 2>NUL
rd /s /q "y:\vod_cache_data" 2>NUL
rd /s /q "z:\vod_cache_data" 2>NUL
rd /s /q "c:\gvod_cache_data" 2>NUL
rd /s /q "d:\gvod_cache_data" 2>NUL
rd /s /q "e:\gvod_cache_data" 2>NUL
rd /s /q "f:\gvod_cache_data" 2>NUL
rd /s /q "G:\gvod_cache_data" 2>NUL
rd /s /q "h:\gvod_cache_data" 2>NUL
rd /s /q "I:\gvod_cache_data" 2>NUL
rd /s /q "j:\gvod_cache_data" 2>NUL
rd /s /q "k:\gvod_cache_data" 2>NUL
rd /s /q "l:\gvod_cache_data" 2>NUL
rd /s /q "m:\gvod_cache_data" 2>NUL
rd /s /q "n:\gvod_cache_data" 2>NUL
rd /s /q "o:\gvod_cache_data" 2>NUL
rd /s /q "p:\gvod_cache_data" 2>NUL
rd /s /q "q:\gvod_cache_data" 2>NUL
rd /s /q "r:\gvod_cache_data" 2>NUL
rd /s /q "s:\gvod_cache_data" 2>NUL
rd /s /q "t:\gvod_cache_data" 2>NUL
rd /s /q "u:\gvod_cache_data" 2>NUL
rd /s /q "v:\gvod_cache_data" 2>NUL
rd /s /q "w:\gvod_cache_data" 2>NUL
rd /s /q "x:\gvod_cache_data" 2>NUL
rd /s /q "y:\gvod_cache_data" 2>NUL
rd /s /q "z:\gvod_cache_data" 2>NUL
rd /s /q "c:\$recycle.bin\vod_cache_data" 2>NUL
rd /s /q "d:\$recycle.bin\vod_cache_data" 2>NUL
rd /s /q "e:\$recycle.bin\vod_cache_data" 2>NUL
rd /s /q "f:\$recycle.bin\vod_cache_data" 2>NUL
rd /s /q "G:\$recycle.bin\vod_cache_data" 2>NUL
rd /s /q "h:\$recycle.bin\vod_cache_data" 2>NUL
rd /s /q "I:\$recycle.bin\vod_cache_data" 2>NUL
rd /s /q "j:\$recycle.bin\vod_cache_data" 2>NUL
rd /s /q "k:\$recycle.bin\vod_cache_data" 2>NUL
rd /s /q "l:\$recycle.bin\vod_cache_data" 2>NUL
rd /s /q "m:\$recycle.bin\vod_cache_data" 2>NUL
rd /s /q "n:\$recycle.bin\vod_cache_data" 2>NUL
rd /s /q "o:\$recycle.bin\vod_cache_data" 2>NUL
rd /s /q "p:\$recycle.bin\vod_cache_data" 2>NUL
rd /s /q "q:\$recycle.bin\vod_cache_data" 2>NUL
rd /s /q "r:\$recycle.bin\vod_cache_data" 2>NUL
rd /s /q "s:\$recycle.bin\vod_cache_data" 2>NUL
rd /s /q "t:\$recycle.bin\vod_cache_data" 2>NUL
rd /s /q "u:\$recycle.bin\vod_cache_data" 2>NUL
rd /s /q "v:\$recycle.bin\vod_cache_data" 2>NUL
rd /s /q "w:\$recycle.bin\vod_cache_data" 2>NUL
rd /s /q "x:\$recycle.bin\vod_cache_data" 2>NUL
rd /s /q "y:\$recycle.bin\vod_cache_data" 2>NUL
rd /s /q "z:\$recycle.bin\vod_cache_data" 2>NUL
ECHO ���ڷ�׷�⣬���Ժ�......
ECHO.
del /f /s /q %windir%\system32\cid_store.dat
md %windir%\system32\cid_store.dat
attrib +s +h +r %windir%\system32\cid_store.dat
del /f /s /q %windir%\system32\pub_store.dat
md %windir%\system32\pub_store.dat
attrib +s +h +r %windir%\system32\pub_store.dat
del /f /s /q %windir%\system32\xlhcc.dat
md %windir%\system32\xlhcc.dat
attrib +s +h +r %windir%\system32\xlhcc.dat
CLS
ECHO.
ECHO.
ECHO.
ECHO.    ��ǿ�����׷��
ECHO.
ECHO. 
ECHO. 
ECHO.
ECHO         ��
ECHO.
ECHO         �ٸ��������ѳɹ�����
ECHO.
ECHO             ��
ECHO.
ECHO             ��REZʹ�úۼ��ѳɹ�����
ECHO.
ECHO                  ��
ECHO.
ECHO                  ��ϵͳ�����ѳɹ�����
ECHO.
ECHO.
ECHO.
ECHO.
ECHO             �밴������������˵�����                    
pause>nul                                      
goto menu1