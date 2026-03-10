@ECHO OFF
SET MOZ_MSVCBITS=32
SET MOZ_MSVCVERSION=14
SET MOZ_MSVCYEAR=2017
SET VCDIR=C:\DEV\MSVC14\
SET TOOLCHAIN=32-bit
SET MOZILLABUILD=%~dp0
SET MOZ_TOOLS=%MOZILLABUILD%moztools
SET VSINSTALLDIR=C:\DEV\MSVC14
SET VCINSTALLDIR=C:\DEV\MSVC14
SET FrameworkDir32=C:\Windows\Microsoft.NET\Framework\
SET FrameworkVersion32=v4.0.30319
SET Framework40Version=v4.0.30319
SET UCRTVersion=10.0.19041.0
SET WindowsSDKLibVersion=10.0.19041.0\
SET INCLUDE=C:\Dev\MSVC14\include;C:\Dev\MSVC14\atlmfc\include;C:\Dev\Windows Kits\10\include\shared;C:\Dev\Windows Kits\10\include\10.0.19041.0\um;C:\Dev\Windows Kits\10\include\10.0.19041.0\winrt;C:\Dev\Windows Kits\10\include\10.0.19041.0\ucrt;
SET LIB=C:\Dev\MSVC14\lib\x86;C:\Dev\MSVC14\atlmfc\lib\x86;C:\Dev\Windows Kits\10\lib\10.0.19041.0\um\x86;C:\Dev\Windows Kits\10\lib\10.0.19041.0\ucrt\x86;
SET LIBPATH=C:\Dev\MSVC14\lib\x86;C:\Dev\MSVC14\atlmfc\lib\x86;C:\Dev\Windows Kits\10\lib\10.0.19041.0\ucrt\x86;
SET PATH=C:\Dev\MSVC14\bin\Hostx64\x86;C:\Dev\MSVC14\bin\Hostx64\x64;C:\Dev\Windows Kits\10\bin\10.0.19041.0\x86;%PATH%

SET SDKDIR=C:\Dev\Windows Kits\10\
SET WINDOWSSDKDIR=C:\Dev\Windows Kits\10\
set  "UCRTContentRoot=%WDKContentRoot%"
set  "UniversalCRTSdkDir=%WDKContentRoot%"
START %MOZILLABUILD%msys\bin\mintty -e %MOZILLABUILD%msys\bin\console %MOZILLABUILD%msys\bin\bash --login
