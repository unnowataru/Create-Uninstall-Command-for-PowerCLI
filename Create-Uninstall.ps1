Write-Host '
********************************** Caution **********************************'
Write-Host 'This PoSH Script creates Uninstall Commands for PowerCLI under "C:temp" Directory.
*****************************************************************************
 '

$ExpName = Get-InstalledModule VMware*
$Mods =@($ExpName)

$CommandList=@()
foreach ($Mod in $Mods){
    $ModArray=@{
        "Uninstall Command (Requires Admin)" = "Uninstall-Module " + $Mod.Name + " -Force"
    }
    $Buffer = New-Object PSCustomObject -Property $ModArray
    $CommandList += $Buffer
}

$OutputFileName = "C:\temp\UninstComList-" + (Get-Date).ToString("yyyyMMdd-HHmmss") +".txt"
$CommandList | Out-File $OutputFileName -Encoding Default

Write-Host '
********************************** Caution **********************************'
Write-Host $OutputFileName 'is successfully created.
*****************************************************************************
 '
