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



--Instruções EXPORTAÇÃO
--clicar com o botão direito do mouse em cima do banco que você quer fazer a exportação,
--ir na opção tarefas, depois clicar em exportação, na tela de exportação clicar em next,
--selecionar a fonte que os dados estão nesse caso é a opção: "Provider for SQL SERVER", usar a autentificação
--do SQL Server e clicar em next, logo após selecionar a opção de destino, nesse caso usaremos o Excel, para isso
--selecione a opção "Microsoft Excel" e no caminho do arquivo, selecionar onde você quer que o arquivo apareça,
--nesse caso usaremos a área de trabalho, dê um nome e selecione.
--Após isso dê um next e deixe na primeira opção mesmo; de um next.
--nas caixinhas que aparece a tabela você marca as que serão exportadas (serão as tabelas)
--e após isso é só seguir dando next e depois finish e por último clicar em "close"


--Na IMPORTAÇÃO o processo é o mesmo, só que iremos criar um banco de dados,
--iremos entrar em "Tarefas" e depois "importar dados", já na tela de importação
--faremos o contrário do que foi feito na exportação, 
--na opção de fonte dos dados iremos selecionar o microsoft excel
--pois iremos importar a partir dele, e no destino iremos selecionar o "Provider For SQL SERVER", 
--tirando essas partes que são um pouco diferente não tem erro





