#define MyAppName "yuzu Nintendo Switch Emulator"
#define MyAppVersion "mainline-0-latest-release"
#define MyAppPublisher "yuzu-emu"
#define MyAppURL "https://yuzu-emu.org/"
#define MyAppExeName "yuzu.exe"
#define MyAppAssocName0 "Nintendo Switch Application Package"
#define MyAppAssocName1 "Nintendo Switch Gamecard Image"
#define MyAppAssocName2 "Nintendo Switch Executable File"
#define MyAppAssocName3 "Nintendo Switch Executable File"
#define MyAppAssocName4 "Nintendo Switch Executable File"
#define MyAppAssocName5 "Nintendo Switch Executable File"
#define MyAppAssocExt0 ".nsp"
#define MyAppAssocExt1 ".xci"
#define MyAppAssocExt2 ".nca"
#define MyAppAssocExt3 ".nro"
#define MyAppAssocExt4 ".nso"
#define MyAppAssocExt5 ".kip"
#define MyAppAssocKey0 StringChange(MyAppAssocName0, " ", "") + MyAppAssocExt0
#define MyAppAssocKey1 StringChange(MyAppAssocName1, " ", "") + MyAppAssocExt1
#define MyAppAssocKey2 StringChange(MyAppAssocName2, " ", "") + MyAppAssocExt2
#define MyAppAssocKey3 StringChange(MyAppAssocName3, " ", "") + MyAppAssocExt3
#define MyAppAssocKey4 StringChange(MyAppAssocName4, " ", "") + MyAppAssocExt4
#define MyAppAssocKey5 StringChange(MyAppAssocName5, " ", "") + MyAppAssocExt5

[Setup]
AppId={{4E6EB9BC-389B-4130-AC5B-30733DFA0B83}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={autopf}\{#MyAppName}
ChangesAssociations=yes
DefaultGroupName={#MyAppName}
AllowNoIcons=yes
LicenseFile=INSTALLER_LICENSE.txt
PrivilegesRequired=lowest
OutputDir=build
OutputBaseFilename=yuzu-mainline-0-latest-installer
SetupIconFile=yuzu.ico
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "chinesesimp"; MessagesFile: "Languages\Simplified_Chinese.isl"
Name: "chinesetran"; MessagesFile: "Languages\Traditional_Chinese.isl"
Name: "japanese"; MessagesFile: "Languages\Japanese.isl"
Name: "english"; MessagesFile: "Languages\English.isl"
Name: "french"; MessagesFile: "Languages\French.isl"
Name: "german"; MessagesFile: "Languages\German.isl"
Name: "italian"; MessagesFile: "Languages\Italian.isl"
Name: "russian"; MessagesFile: "Languages\Russian.isl"
Name: "ukrainian"; MessagesFile: "Languages\Ukrainian.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "yuzu-windows-msvc\{#MyAppExeName}"; DestDir: "{app}"; Flags: ignoreversion
Source: "yuzu-windows-msvc\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs

[Registry]
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocExt0}\OpenWithProgids"; ValueType: string; ValueName: "{#MyAppAssocKey0}"; ValueData: ""; Flags: uninsdeletevalue
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocExt1}\OpenWithProgids"; ValueType: string; ValueName: "{#MyAppAssocKey1}"; ValueData: ""; Flags: uninsdeletevalue
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocExt2}\OpenWithProgids"; ValueType: string; ValueName: "{#MyAppAssocKey2}"; ValueData: ""; Flags: uninsdeletevalue
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocExt3}\OpenWithProgids"; ValueType: string; ValueName: "{#MyAppAssocKey3}"; ValueData: ""; Flags: uninsdeletevalue
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocExt4}\OpenWithProgids"; ValueType: string; ValueName: "{#MyAppAssocKey4}"; ValueData: ""; Flags: uninsdeletevalue
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocExt5}\OpenWithProgids"; ValueType: string; ValueName: "{#MyAppAssocKey5}"; ValueData: ""; Flags: uninsdeletevalue
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey0}"; ValueType: string; ValueName: ""; ValueData: "{#MyAppAssocName0}"; Flags: uninsdeletekey
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey1}"; ValueType: string; ValueName: ""; ValueData: "{#MyAppAssocName1}"; Flags: uninsdeletekey
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey2}"; ValueType: string; ValueName: ""; ValueData: "{#MyAppAssocName2}"; Flags: uninsdeletekey
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey3}"; ValueType: string; ValueName: ""; ValueData: "{#MyAppAssocName3}"; Flags: uninsdeletekey
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey4}"; ValueType: string; ValueName: ""; ValueData: "{#MyAppAssocName4}"; Flags: uninsdeletekey
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey5}"; ValueType: string; ValueName: ""; ValueData: "{#MyAppAssocName5}"; Flags: uninsdeletekey
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey0}\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\{#MyAppExeName},0"
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey1}\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\{#MyAppExeName},0"
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey2}\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\{#MyAppExeName},0"
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey3}\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\{#MyAppExeName},0"
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey4}\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\{#MyAppExeName},0"
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey5}\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\{#MyAppExeName},0"
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey0}\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\{#MyAppExeName}"" ""%1"""
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey1}\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\{#MyAppExeName}"" ""%1"""
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey2}\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\{#MyAppExeName}"" ""%1"""
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey3}\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\{#MyAppExeName}"" ""%1"""
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey4}\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\{#MyAppExeName}"" ""%1"""
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey5}\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\{#MyAppExeName}"" ""%1"""
Root: HKA; Subkey: "Software\Classes\Applications\{#MyAppExeName}\SupportedTypes"; ValueType: string; ValueName: ".nsp"; ValueData: ""

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{group}\{cm:ProgramOnTheWeb,{#MyAppName}}"; Filename: "{#MyAppURL}"
Name: "{group}\{cm:UninstallProgram,{#MyAppName}}"; Filename: "{uninstallexe}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

