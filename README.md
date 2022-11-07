# pwsh__CommandExistance
Powershell tool to check the existance of the given command.

# Usage
```powershell
# import module first
Import-Module ./CommandExistance.psm1

# use the imported function
$exists = Get-CommandExistance "My-Custom-Cmdlet"
# exists now contains $False or $True
```
