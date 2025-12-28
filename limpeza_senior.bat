@echo off
echo [*] Iniciando Manutencao Senior...
del /s /f /q %temp%\*.*
del /s /f /q C:\Windows\Temp\*.*
ipconfig /flushdns
echo [*] Limpeza concluida. PC Maximizado.
pause