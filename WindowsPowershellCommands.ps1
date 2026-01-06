# !! DO NOT TRY TO RUN THIS. IT IS JUST FOR SYNTAX HIGHLIGTING
H
# Windows Powershell Command to show only current directory: 
  function prompt { $p = Split-Path -leaf -path (Get-Location); "$p> " }

# Make new file
  New-Item #<filename>
# Rename file
  Rename-Item -Path <#" ./fullOrRelative-path" #> -NewName <# "newname" #>