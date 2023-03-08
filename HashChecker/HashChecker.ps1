Get-ChildItem -Path "C:\folderabc" | Foreach-Object { C:\ProgramData\chocolatey\bin\sigcheck.exe -h -nobanner -vt $_.FullName } | Select-String -NotMatch n/a > C:\hashesfolder\complete_hashes.txt
