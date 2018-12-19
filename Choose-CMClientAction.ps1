$ModuleRoot = $PSScriptRoot

$a = Get-ChildItem -Path $ModuleRoot\Functions *.ps1 -Recurse

ForEach($b in $a)
    {
        . $b.Fullname
    }