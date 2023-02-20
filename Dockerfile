FROM node:14.15.4-slim
#Cria usuário node
USER node
#Pasta de trabalho igual ao volume definido no docker-compose
WORKDIR /home/node/app
#Executa o comando para "segurar o terminal"
CMD [ "tail", "-f" "/dev/null" ]