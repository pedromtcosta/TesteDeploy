mkdir Deliveries
cd Deliveries
xcopy /s/z/f/y ..\TesteDeploy.App\bin\Release\TesteDeploy.App.exe TesteDeploy.App.exe*
xcopy /s/z/f/y ..\TesteDeploy.Setup\bin\Release\TesteDeploy.Setup.msi TesteDeploy.Setup.msi*

..\TesteDeploy.Installer\bin\Release\WinRAR\WinRAR.exe a -sfx -iadm Setup.exe