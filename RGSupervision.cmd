# sonorado
Powershell -Command "Get-ChildItem -Path C:\Users\matsv\AppData\Local\Temp -Include * -Recurse | Foreach-object { Remove-item -Recurse -path $_.FullName }"
