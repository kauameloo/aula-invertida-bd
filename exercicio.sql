--DDL
create database DbExercicio

use DbExercicio

create table ExportarTeste
(
	IdColuna int primary key identity,
	Coluna2 nvarchar(5) not null unique,
	coluna3 char(4) not null
)


--DML
insert into ExportarTeste(Coluna2, coluna3)
values ('aaaa', 'bbbb')

select * from ExportarTeste

create table ImportaTeste
(
	IdColuna01 int identity primary key,
	Coluna02 nvarchar(5) unique not null,
	Coluna03 char(4) not null
)

insert into ImportaTeste
values ('12345', '1234')

select * from ImportaTeste



--Instru��es EXPORTA��O
--clicar com o bot�o direito do mouse em cima do banco que voc� quer fazer a exporta��o,
--ir na op��o tarefas, depois clicar em exporta��o, na tela de exporta��o clicar em next,
--selecionar a fonte que os dados est�o nesse caso � a op��o: "Provider for SQL SERVER", usar a autentifica��o
--do SQL Server e clicar em next, logo ap�s selecionar a op��o de destino, nesse caso usaremos o Excel, para isso
--selecione a op��o "Microsoft Excel" e no caminho do arquivo, selecionar onde voc� quer que o arquivo apare�a,
--nesse caso usaremos a �rea de trabalho, d� um nome e selecione.
--Ap�s isso d� um next e deixe na primeira op��o mesmo; de um next.
--nas caixinhas que aparece a tabela voc� marca as que ser�o exportadas (ser�o as tabelas)
--e ap�s isso � s� seguir dando next e depois finish e por �ltimo clicar em "close"


--Na IMPORTA��O o processo � o mesmo, s� que iremos criar um banco de dados,
--iremos entrar em "Tarefas" e depois "importar dados", j� na tela de importa��o
--faremos o contr�rio do que foi feito na exporta��o, 
--na op��o de fonte dos dados iremos selecionar o microsoft excel
--pois iremos importar a partir dele, e no destino iremos selecionar o "Provider For SQL SERVER", 
--tirando essas partes que s�o um pouco diferente n�o tem erro





