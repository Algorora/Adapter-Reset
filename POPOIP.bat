@Echo off
title 
taskkill /f /im epicgameslauncher.exe > nul
taskkill /f /im FortniteClient-Win64-Shipping_EAC.exe > nul
taskkill /f /im FortniteClient-Win64-Shipping.exe > nul
taskkill /f /im FortniteClient-Win64-Shipping_BE.exe > nul
taskkill /f /im FortniteLauncher.exe > nul
taskkill /f /im UnrealCEFSubProcess.exe > nul
taskkill /f /im CEFProcess.exe > nul
taskkill /f /im EasyAntiCheat.exe > nul
taskkill /f /im BEService.exe > nul
taskkill /f /im BEServices.exe > nul
taskkill /f /im BattleEye.exe > nul
Echo Killed tasks [!]
cls
timeout 1

NETSH INT IP RESET
NETSH INTERFACE IPV4 RESET
NETSH INTERFACE IPV6 RESET
NETSH INTERFACE TCP RESET
IPCONFIG /RELEASE
IPCONFIG /FLUSHDNS
WMIC PATH WIN32_NETWORKADAPTER WHERE PHYSICALADAPTER=TRUE CALL DISABLE
WMIC PATH WIN32_NETWORKADAPTER WHERE PHYSICALADAPTER=TRUE CALL ENABLE
netsh advfirewall reset
netsh int ipv6 reset
netsh winsock reset
netsh int ip reset
ipconfig /release 
ipconfig /renew
ipconfig /flushdns
cls
Echo [+]         ██████╗░██╗░░░░░░░██╗██╗░█████╗░██╗░░██╗
Echo [+]         ██╔══██╗██║░░░░░░██╔╝██║██╔══██╗██║░██╔╝
Echo [+]         ██████╦╝██║░░░░░██╔╝░██║██║░░╚═╝█████═╝░
Echo [+]         ██╔══██╗██║░░░░░███████║██║░░██╗██╔═██╗░
Echo [+]         ██████╦╝███████╗╚════██║╚█████╔╝██║░╚██╗
Echo [+]         ╚═════╝░╚══════╝░░░░░╚═╝░╚════╝░╚═╝░░╚═╝
pause