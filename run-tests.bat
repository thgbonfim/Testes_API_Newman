@echo off

REM Instala Newman
npm install -g newman

REM Garante que a pasta de saída existe
mkdir newman

REM Executa os testes com base nos arquivos que vieram do Git
newman run Minha_API.postman_collection.json ^
  -r cli,html ^
  --reporter-html-export newman\newman-run-report.html



exit 0
