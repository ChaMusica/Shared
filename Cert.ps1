############################################################
# CmdLet
############################################################

Get-ChildItem -Path Cert:

############################################################
# Verificar certificados do utilizador
############################################################

Get-ChildItem -Path Cert:\CurrentUser\My

Get-ChildItem -Path Cert:\CurrentUser\My | FL *

############################################################
# Verificar certificados da maquina
############################################################

Get-ChildItem -Path Cert:\LocalMachine\My

Get-ChildItem -Path Cert:\LocalMachine\My | FL *

############################################################
# Verificar certificados da maquina que expiram em X dias 
############################################################

Get-ChildItem -Path Cert:\LocalMachine\My -Recurse -ExpiringInDays 30
