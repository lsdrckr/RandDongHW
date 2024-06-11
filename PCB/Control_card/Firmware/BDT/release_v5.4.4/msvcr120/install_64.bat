@echo register msvcr120.dll
if exist "C:\Windows\SysWOW64\msvcr120.dll" ( 
	@echo msvcr120.dll already exists
) else ( 
	copy msvcr120.dll %windir%\SysWOW64\
	@echo msvcr120.dll registration is successful
)
pause