# Update-iDrac
Powershell Script to Update iDrac on Multiple Systems at Once

Before running this you will want to download a known good iDrac config and save the settings you would like to update. Run this command to download a systems current iDrac config to a text document.

racadm.exe -r SERVERFQDN/IP -u "Username" -p "Password" get -f C:\Path\To\Save\Config\Config.txt
