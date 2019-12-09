@echo off
cd/
cd C:\Windows\Microsoft.NET\Framework\v4.0.30319
aspnet_regiis -pi "vkey" "C:\Program Files (x86)\Vevaioseis\Vevaioseis\Keys.xml"
del /f C:\Program Files (x86)\Vevaioseis\Vevaioseis\Keys.xml
