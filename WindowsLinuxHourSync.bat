REG ADD HKLM\System\CurrentControlSet\Control\TimeZoneInformation\ /v RealTimeIsUniversal /t REG_DWORD /d 1
sc config w32time start= disabled