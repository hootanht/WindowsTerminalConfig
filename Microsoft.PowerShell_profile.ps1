Import-Module -Name Terminal-Icons
##Import-Module posh-git
if ($host.Name -eq 'ConsoleHost')
{
    Import-Module PSReadLine
    Set-PSReadLineOption -PredictionSource HistoryAndPlugin
    Set-PSReadLineOption -PredictionViewStyle ListView
}
oh-my-posh --init --shell pwsh --config "C:\Users\hoota\OneDrive\Windows Terminal\oh my posh\ohmyposhv3-v2.json" | Invoke-Expression