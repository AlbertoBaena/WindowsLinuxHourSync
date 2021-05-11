
# Guide

## On Linux
1. Open a terminal.
2. Execute the following command:
```bash
sudo timedatectl set-local-rtc 1
```

## On Windows 10
1. Run CMD as administrator.
2. Execute the following commands:
```powershell
REG ADD HKLM\System\CurrentControlSet\Control\TimeZoneInformation\ /v RealTimeIsUniversal /t REG_DWORD /d 1
sc config w32time start= disabled
```
4. At Settings, go to "Time and language".
5. Leave "Set the time automatically" at Off.
6. Leave "Set the time zone automatically" at On.
