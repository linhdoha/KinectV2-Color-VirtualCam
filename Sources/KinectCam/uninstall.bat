@d:
@cd d:\KinectV2Color\

@c:\Windows\Microsoft.NET\Framework\v4.0.30319\RegAsm.exe /unregister /nologo BaseClassesNET.dll
@c:\Windows\Microsoft.NET\Framework\v4.0.30319\RegAsm.exe /unregister /nologo KinectV2Color.dll

@c:\Windows\Microsoft.NET\Framework\v4.0.30319\ngen.exe uninstall BaseClassesNET.dll
@c:\Windows\Microsoft.NET\Framework\v4.0.30319\ngen.exe uninstall KinectV2Color.dll
