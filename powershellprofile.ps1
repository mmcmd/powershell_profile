Set-PSReadlineKeyHandler -Chord 'Enter' `
-BriefDescription UpdatePromptAndAccept `
-LongDescription "Update the prompt to display the current time then accept the line" `
-ScriptBlock {
param($key, $arg)

[Microsoft.PowerShell.PSConsoleReadLine]::InvokePrompt()
[Microsoft.PowerShell.PSConsoleReadLine]::AcceptLine()
