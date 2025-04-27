# Delegation
## check for USERS with Unconstrained Delegation
```powershell
Get-DomainUser -LDAPFilter "(userAccountControl:1.2.840.113556.1.4.803:=524288)"
```
## check for COMPUTERS with Delegation
```powershell
Get-DomainComputer -Unconstrained | select dnshostname,useraccountcontol
```
