@shift /0
NETSH WINSOCK RESET
NETSH INT IP RESET
NETSH INTERFACE IPV4 RESET
NETSH INTERFACE IPV6 RESET
NETSH INTERFACE TCP RESET
NETSH INT RESET ALL
IPCONFIG /RELEASE
IPCONFIG /RELEASE
IPCONFIG /FLUSHDNS
NBTSTAT -R
NBTSTAT -RR
WMIC PATH WIN32_NETWORKADAPTER WHERE PHYSICALADAPTER=TRUE CALL DISABLE
WMIC PATH WIN32_NETWORKADAPTER WHERE PHYSICALADAPTER=TRUE CALL ENABLE


netsh advfirewall reset
netsh int ipv6 reset
netsh winsock reset
netsh int ip reset
ipconfig /release
ipconfig /renew
ipconfig /flushdns
exit
