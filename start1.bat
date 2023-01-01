@ eco  desligado
del /f " C:\Users\Público\Desktop\Epic Games Launcher.lnk "  > out.txt 2 >& 1
net config server /srvcomentário: " Windows Server 2019 por Oshekher "  > out.txt 2 >& 1
REG ADD " HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer " /V EnableAutoTray /T REG_DWORD /D 0 /F > out.txt 2 >& 1
REG ADD " HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run " /f /v Papel de parede /t REG_SZ /d D:\a\wallpaper.bat
net user administrador @ Oshekher /add > nul
net localgroup administradores administrador /add > nul
net user administrador /active:yes > nul
instalador/excluir do usuário da rede
diskperf -Y > nulo
sc config Audiosrv start = auto > nul
sc  iniciar audiosrv > nul
ICACLS C:\Windows\Temp /grant administrator:F >nul
ICACLS C:\Windows\installer /grant administrator:F >nul
echo Successfully Installed !, If the RDP is Dead, Please Rebuild Again!
echo IP:
lista de tarefas  |  find /i " ngrok.exe "  > Nul  && curl -s localhost:4040/api/tunnels | jq -r .tunnels[0].public_url ||  echo  " Tidak bisa mendapatkan NGROK tunnel, pastikan NGROK_AUTH_TOKEN benar di Settings> Secrets> Repository secret. Mungkin VM Anda sebelumnya masih berjalan: https://dashboard.ngrok.com/status/tunnels "
echo Nome de usuário: administrador
echo Senha: @Oshekher
echo Silahkan Login Ke RDP Anda!!
ping -n 10 127.0.0.1 > null
