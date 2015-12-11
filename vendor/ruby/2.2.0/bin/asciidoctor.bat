@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"C:\Ruby22-x64\bin\ruby.exe" "C:/Users/W.JIE/Desktop/新建文件夹/vendor/ruby/2.2.0/bin/asciidoctor" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"C:\Ruby22-x64\bin\ruby.exe" "%~dpn0" %*
