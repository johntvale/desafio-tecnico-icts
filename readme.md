# Desafio técnico

O projeto desenvolvido consiste em um sistema de gerenciamento de Compras e Produtos, onde é possível realizar as 4 operações CRUD (Create, Read, Update e Delete), utilizando os 5 endpoins do padrão REST (GET, POST, PUT, PATCH e DELETE).

Foram utilizadas as tecnologias React, NodeJs e integração com MySql e conteinerização com Docker Compose para garantir o funcionamento da aplicação.

## INSTALAÇÃO DO PROJETO

### Passo 1: Baixar o clone da aplicação
Faça o clone da aplicação utilizando o comando:
`git clone git@github.com:johntvale/desafio-tecnico-icts.git`

### Passo 2: Inicialização da aplicação
Abra o diretório `/desafio-tecnico` e execute o comando no terminal:
`docker-compose up`

## INICIALIZAÇÃO/RESTAURAÇÃO DO BANCO DE DADOS

### Passo 1: Acesso ao container "mysql_db"
Depois finalizada a orquestração dos containers com o comando "docker compose-up", abra um novo terminal e digite o comando abaixo para acessaro container "mysql_db":
`docker exec -it "mysql_db" bash`

### Passo 2: Acesso ao container "mysql_db"
Dentro do terminal do container "mysql_db", digite o comando abaixo para acessar o Mysql:
`mysql -u root -p`
em seguida digite a senha: `desafiotecnicoicts`
