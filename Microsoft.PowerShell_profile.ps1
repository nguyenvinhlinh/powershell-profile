oh-my-posh init pwsh --config "C:\Users\nguye\.oh-my-posh\themes\M365Princess.omp.json" | Invoke-Expression
New-Alias -Name c -Value clear

function Quit {
    Invoke-command -ScriptBlock {exit}
}
new-alias -Name q -Value Quit
