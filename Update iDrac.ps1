#List of iDrac Servers You Want To Update
$servers = Get-Content "\\fileshare\idracs.txt"

#To get the base configuration run "racadm.exe" -r SERVERFQDN/IP -u "Username" -p "Password" get -f C:\Path\To\Save\Config\Config.txt

$servers | foreach
 {
 invoke-expression "racadm.exe -r $_ -u Username -p Password set -f C:\Path\To\Save\Config\Config.txt"
 }