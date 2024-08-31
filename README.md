# DIO - Trilha .NET - Banco de Dados

## Criar um banco de dados de um site de filmes, onde são armazenados dados sobre os filmes e seus atores. Realizando consultas no banco de dados com o objetivo de trazer alguns dados para análises.

### Proposta
### Você precisará realizar 12 consultas ao banco de dados, cada uma retornando um tipo de informação. O seu banco de dados está modelado da seguinte maneira:

###
![alt](https://raw.githubusercontent.com/djonnynogueira/desafio-consultas-sqlserver-dio/main/image/diagrama.png)


### As tabelas sao descritas conforme a seguir:
- Filmes: Tabela responsável por armazenar informações dos filmes.
- Atores: Tabela responsável por armazenar informações dos atores.
- Generos: Tabela responsável por armazenar os gêneros dos filmes.
- ElencoFilme: Tabela responsável por representar um relacionamento do tipo muitos para muitos entre filmes e atores, ou seja, um ator pode trabalhar em muitos filmes, e filmes podem ter muitos atores.
- FilmesGenero: Tabela responsável por representar um relacionamento do tipo muitos para muitos entre filmes e gêneros, ou seja, um filme pode ter mais de um gênero, e um genêro pode fazer parte de muitos filmes.

### Consultas

<a href="https://github.com/djonnynogueira/desafio-consultas-sqlserver-dio/blob/main/consultas.sql" alt="Consultas sql">Consultas</a>
