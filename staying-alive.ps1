Write-Output "Stayin' alive..."

$WShell = New-Object -com "Wscript.shell"

While ($true)
{
    $WShell.sendkeys("{SCROLLLOCK}")
    Start-Sleep -Milliseconds 100
    $WShell.sendkeys("{SCROLLLOCK}")
    Start-Sleep -Seconds 240
}