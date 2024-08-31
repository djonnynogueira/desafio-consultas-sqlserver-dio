/* 
===============================================================================
Autor:           Djonny Nogueira
Data:            31--8-2024
Descrição:       Consultas SQL desadio DIO - Trilha .NET - Banco de Dados                 
Tabela(s) Afetada(s):  Filmes, Atores, Generos, ElencoFilme, FilmesGenero
===============================================================================
*/

-- 1 - Buscar o nome e ano dos filmes
SELECT 
	Nome, 
	Ano 
FROM
	Filmes;

-- 2 - Buscar o nome e ano dos filmes, ordenados por ordem crescente pelo ano
SELECT 
	Nome, 
	Ano 
FROM
	Filmes
	ORDER BY Ano;

