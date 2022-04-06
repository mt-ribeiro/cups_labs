# cups_labs

Lab MultiCloud
=========

Criar repositório no github.com | BitBucket (conta pessoal) https://github.com/mt-ribeiro/cups_labs.git
*Explorar git command line*
-----------

                      git clone https://github.com/mt-ribeiro/cups_labs.git
                      git branch 
                      git branch develop
                      git branch feature/?
                      git checkout feature/?
                      git add .
                      git commit  -am “initial commit”
                      git push origin  feature/cups_dockerfile
                      git request-pull feature/cups_dockerfile https://github.com/mt-ribeiro/cups_labs develop

                       
1. **Criar uma estrutura monorepo para a app**
 * Construção da imagem (Dockerfile)
 * Definição de versão SO - (oficial, moderno e compacto)
 * Dependências | bibliotecas 
 * Local Docker build 
 * Tamanho de Imagem compilada
 * Consumo de imagem compilada

2. **Inspecionar container para montar readness e liveness**
 * Definição stack DEV|QA|PROD 
 * Container Registry (gitflow), Deployment, RS, configMap, etc

3. **Definição da solução CI|CD -  Cloud Build | Spinnaker**
 * Definir steps da esteira CI|CD



Referências
https://education.github.com/git-cheat-sheet-education.pdf 
http://danielkummer.github.io/git-flow-cheatsheet/
https://www.docker.com/get-started/ 
https://docs.docker.com/compose/gettingstarted/ 
https://hub.docker.com/search?q= 
Statemood/dockerfiles
https://github.com/bitnami/charts
https://github.com/sclorg/s2i-python-container/tree/master/3.10

Teste