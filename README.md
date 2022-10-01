
# SQL-QUERIES




## Descrição

O projeto tem o intuito de criar um  banco de dados utilizando o MYSQL a partir de uma tabela não normalizada
.

Após normalizar seguindo as três formas normais de um banco de dados relacionais e criar um Diagrama Entidade-Relacionamento (DER), um banco de dados foi criado e posteriormente preenchido com dados do Spotify,
a partir desse momento utilizei queries para praticar a linguagem SQL.



## Ferramentas 🔧 e  Tecnologias 👨🏾‍💻

 - Docker: Utilizado para conteinerizar a aplicação.
 - Quick Database Diagrams: ferramenta para modelagem DER.  
 - MySQL Workbench: para manipular as tabelas e selecionar os dados.


## Habilidades Desenvolvidas 🤹🏾

- Desenho do banco de dados através do Diagrama Entidade-Relacionamento;
- As três primeiras Formas Normais de Bancos de Dados Relacionais;
- Manipulação de strings usando ```UCASE```, ```LCASE```, ```REPLACE```, ```LEFT```, ```RIGHT```, ```CHAR_LENGTH``` e ```SUBSTRING```;
- Consultas condicionais, como ```IF``` e ```CASE```/```WHEN```/```THEN```;
- Funções e operadores matemáticos como ```DIV```, ```MOD```, ```ROUND```, ```CEIL```, ```FLOOR```, ```RAND ```, ```POW``` e ```SQRT```;
- Trabalhar com formatos de data usando ```CURRENT_DATE```, ```NOW```, ```DATEDIFF```, ```TIMEDIFF```, ```YEAR```, ```MONTH ```, ```DAY``` e assim por diante;
- Funções de agregação, como ```AVG```, ```MIN```, ```MAX```, ```SUM``` e ```COUNT```;
- Agrupamento SQL com ```GROUP BY``` e ```HAVING```;
- Acessando dados de múltiplas tabelas usando ```INNER JOIN```, ```LEFT JOIN```, ```RIGHT JOIN```;
- Quando e como usar ```SELF JOIN```;



### Tabela não normalizada

![Logo](https://uploaddeimagens.com.br/images/004/044/889/original/Screenshot_13.png?1664581704)
### Tabela  normalizada
![Logo](https://uploaddeimagens.com.br/images/004/044/894/full/Screenshot_14.png?1664581900)

Link para a tabela completa: https://docs.google.com/spreadsheets/d/1FkV7faTQa0R18NWmZrvHCF6Zhf5A4_aPt7nZa2E-NPQ/edit?usp=sharing
## Instalação 

- Rode os serviços node e db com o comando ```docker-compose up -d```.
Para utilizar o MySQL conteinerizado, 
Lembre-se de parar o mysql se estiver usando localmente na porta padrão (3306), ou adapte, caso queria fazer uso da aplicação em containers. A recomendação é pela performance do seu computador, pois o docker-compose.yml está configurado para mapear a porta padao do mysql do container para a porta 3307 e não 3306

- Esses serviços irão inicializar um container chamado ```sql_queries``` e outro chamado ```sql_queries_db```

A partir daqui você pode rodar o container ```sql_queries``` via CLI ou abri-lo no VS Code.

- Use o comando ```docker exec -it sql_queries  bash```
- Ele te dará acesso ao terminal interativo do container criado pelo compose, que está rodando em segundo plano
