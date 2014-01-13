; -- Android2DelphiImport.iss --

[Setup]
AppName=Android 2 Delphi Import Tool
AppVersion=1.0.0
DefaultDirName={pf}\Android2DelphiImport
DefaultGroupName=Android2DelphiImport
UninstallDisplayIcon={app}\Android2DelphiImport.exe
Compression=lzma2
SolidCompression=yes
OutputDir=D:\Android2DelphiImport\

[Files]
Source: "D:\Android2DelphiImport\Android2DelphiImport.exe"; DestDir: "{app}"
Source: "D:\Android2DelphiImport\Readme.txt"; DestDir: "{app}"; Flags: isreadme
Source: "D:\Android2DelphiImport\ClassHelpers.jar"; DestDir: "{app}"


[Icons]
Name: "{group}\Android 2 Delphi Import Tool"; Filename: "{app}\Android2DelphiImport.exe"
