cd "%userprofile%\AppData\Local\Android\sdk1\platform-tools"

adb disconnect

adb tcpip 5555
adb connect 192.168.49.1

PAUSE 