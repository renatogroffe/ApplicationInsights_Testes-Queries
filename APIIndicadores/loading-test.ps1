# Para instalar o Artillery.io é necessário fazer uso do npm:
# npm install -g artillery

# Os testes de carga incluídos neste script fizeram uso em PowerShell do
# projeto a seguir (executado localmente):
# https://github.com/renatogroffe/ASPNETCore3.1_AppInsights

artillery quick --count 10 -n 250 -k https://localhost:5001/indicadores

artillery quick --count 10 -n 250 -k https://localhost:5001/bolsas

artillery quick --count 10 -n 250 -k https://localhost:5001/erro