# Os testes de carga incluídos neste script fizeram uso em PowerShell do
# projeto a seguir (executado localmente):
# https://github.com/renatogroffe/ASPNETCore3.1_Docker-AppInsights

curl https://groffedocker.azurewebsites.net/contador?[1-2000] -w "\n"

curl https://groffedocker.azurewebsites.net/contadorxyz?[1-1000] -w "\n"