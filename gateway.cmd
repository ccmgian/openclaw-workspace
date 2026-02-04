@echo off
rem OpenClaw Gateway (v2026.2.1)
set PATH=C:\WINDOWS\system32;C:\WINDOWS;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;C:\WINDOWS\System32\OpenSSH\;C:\Program Files\nodejs\;C:\Program Files\Docker\Docker\resources\bin;C:\Users\gdungca\AppData\Local\Microsoft\WindowsApps;C:\Users\gdungca\AppData\Local\Programs\Microsoft VS Code\bin;C:\Users\gdungca\AppData\Local\GitHubDesktop\bin;C:\Users\gdungca\AppData\Local\Programs\Git\cmd;C:\Users\gdungca\AppData\Roaming\npm;C:\Users\gdungca\AppData\Local\PowerToys\;C:\Users\gdungca\AppData\Local\Programs\Ollama
set OPENCLAW_GATEWAY_PORT=18789
set OPENCLAW_GATEWAY_TOKEN=c2ac58395c445670be2cd0803c6cfad7395a177ab819ab30
set OPENCLAW_SYSTEMD_UNIT=openclaw-gateway.service
set OPENCLAW_SERVICE_MARKER=openclaw
set OPENCLAW_SERVICE_KIND=gateway
set OPENCLAW_SERVICE_VERSION=2026.2.1
"C:\Program Files\nodejs\node.exe" C:\Users\gdungca\AppData\Roaming\npm\node_modules\openclaw\dist\index.js gateway --port 18789
