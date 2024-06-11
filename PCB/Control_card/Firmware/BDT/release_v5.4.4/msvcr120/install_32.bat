@echo register msvcr120.dll
if exist "C:\Windows\System32\msvcr120.dll" ( 
	@echo msvcr120.dll already exists
) else ( 
	copy msvcr120.dll %windir%\System32\
	regsvr32 %windir%\System32\msvcr120.dll /s
	@echo msvcr120.dll registration is successful
)
pause