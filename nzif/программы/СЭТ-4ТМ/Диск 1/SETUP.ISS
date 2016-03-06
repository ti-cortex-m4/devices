[InstallSHIELD Silent]
Version=v3.00.00
File=Response File

[DlgOrder]
Dlg0=Welcome-0
Dlg1=SdRegisterUser-0
Dlg2=AskDestPath-0
Dlg3=SdSelectFolder-0
Dlg4=SdStartCopy-0
Dlg5=SdFinishReboot-0
Count=6

[Welcome-0]
Result=1

[SdRegisterUser-0]
Result=1
szName=Name
szCompany=Company

[AskDestPath-0]
szPath=<ProgramFilesDir>\ç-ä èì. Ôðóíçå\ÑÝÒ-4ÒÌ
Result=1

[SdSelectFolder-0]
Result=1
szFolder=ÑÝÒ-4ÒÌ

[SdStartCopy-0]
Result=1

[SdFinishReboot-0]
Result=1
BootOption=3
