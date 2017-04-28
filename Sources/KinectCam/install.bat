@d:
@cd d:\KinectV2Color\

@c:\Windows\Microsoft.NET\Framework\v4.0.30319\ngen.exe install BaseClassesNET.dll
@c:\Windows\Microsoft.NET\Framework\v4.0.30319\ngen.exe install KinectV2Color.dll

@c:\Windows\Microsoft.NET\Framework\v4.0.30319\RegAsm.exe /nologo BaseClassesNET.dll
@c:\Windows\Microsoft.NET\Framework\v4.0.30319\RegAsm.exe KinectV2Color.dll /nologo /codebase /tlb: KinectV2Color.tlb
