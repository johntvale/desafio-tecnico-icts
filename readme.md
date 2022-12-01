# Desafio técnico

O projeto desenvolvido consiste em um sistema de gerenciamento de Compras e Produtos, onde é possível realizar as 4 operações CRUD (Create, Read, Update e Delete), utilizando os 5 endpoins do padrão REST (GET, POST, PUT, PATCH e DELETE).

Foram utilizadas as tecnologias React, NodeJs e integração com MySql e conteinerização com Docker Compose para garantir o funcionamento da aplicação.

## INSTALAÇÃO E EXECUÇÃO DO PROJETO

### Passo 1: Baixar o clone da aplicação
Faça o clone da aplicação utilizando o comando:
`git clone 'ssh'`

### Passo 2: Criar as imagens necessárias para a execução do Docker Compose
Abra o diretório `/react-app` e crie a execute o comando:
`docker build -t "react-app" ./frontend`

Feito isso, abra o diretório `/api-server` e execute o comando:
`docker build -t "api-server" ./backend`

### Passo 3: Inicialização da aplicação
Abra o diretório `/desafio-tecnico` e crie a execute o comando:
`docker compose up`