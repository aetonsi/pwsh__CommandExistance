function Get-CommandExistance([string] $cmdname)
{
    return [bool](Get-Command -Name $cmdname -ErrorAction SilentlyContinue)
}



Export-ModuleMember -Function Get-CommandExistance