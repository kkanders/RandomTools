$path = "HKCU:\Software\Microsoft\Windows\CurrentVersion\Search"

New-ItemProperty -path $path -Name "BingSearchEnabled"  -Value 0 -PropertyType DWORD -Force

