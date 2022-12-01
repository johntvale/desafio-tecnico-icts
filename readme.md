## Desafio técnico ICTS

O projeto desenvolvido consiste em um sistema de gerenciamento de Compras e Produtos, onde é possível realizar as 4 operações CRUD (Create, Read, Update e Delete), utilizando os 5 endpoins do padrão REST (GET, POST, PUT, PATCH e DELETE).

Foram utilizadas as tecnologias React, NodeJs e integração com MySql e conteinerização com Docker Compose para garantir o funcionamento da aplicação.
<br><br>
## Instalação do projeto

#### Passo 1: Baixar o clone da aplicação
Faça o clone da aplicação utilizando o comando:
<br>
`git clone git@github.com:johntvale/desafio-tecnico-icts.git`

#### Passo 2: Inicialização da aplicação
Abra o diretório `/desafio-tecnico` e execute o comando no terminal:
<br>
`docker-compose up`
<br><br>
## Inicialização/Restauração do banco de dados

#### Passo 1: Acesso ao container "mysql_db"
Depois finalizada a orquestração dos containers, abra um novo terminal e digite o comando abaixo para acessar o container "mysql_db":
`docker exec -it "mysql_db" bash`

#### Passo 2: Acesso ao container "mysql_db"
Dentro do terminal do container "mysql_db", digite o comando abaixo para acessar o Mysql:
<br>
`mysql -u root -p`
<br>
em seguida digite a senha: `desafiotecnicoicts`
<br><br>
OBS: Caso necessário, execute novamentos os passos 1 e 2 para restauração do banco de dados
<br><br>
## Execução
Após a inicialização, a aplicação Frontend React estará disponível em `http://localhost:3000`, e o Backend Express em `http://localhost:5000/produtos`
