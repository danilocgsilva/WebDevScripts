$scriptLocation = [System.IO.Path]::GetDirectoryName($myInvocation.MyCommand.Definition)

Write-Host $scriptLocation