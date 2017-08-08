param (
[string]$path
)
cd $path
$file = Get-ChildItem -Filter TesteDeploy.App.exe | Select-Object -ExpandProperty VersionInfo
Write-Host "##vso[task.setvariable variable=appVersion;]$($file.ProductVersion)"