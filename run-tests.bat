@echo off

REM Instala Newman
npm install -g newman

REM Garante que a pasta de saída existe
mkdir newman

REM Executa os testes com base nos arquivos que vieram do Git
newman run Minha_API.postman_collection.json ^
  -r cli,html ^
  --reporter-html-export newman\newman-run-report.html



// Verifica se o status da resposta é 200
pm.test("Status 200 OK", function () {
    pm.response.to.have.status(200);;
});

REM Alteração para testar o webhook


exit 0
