USE db_escola_T;

--Listar os 3 principais alunos (em ordem-DESCRESCENTE)
SELECT TOP 3 matricula FROM tb_aluno;

--Lista as matricualas de todos os alunos em ordem crescente
SELECT TOP 3 matricula 
FROM tb_aluno 
ORDER BY id DESC;

--Lista todos os alunos que tem o nome Eloysa
SELECT nome, cpf
FROM tb_aluno
WHERE nome = 'Eloysa Marques';

--Lista o nome da escola Torloni
SELECT nome
FROM tb_escola
WHERE nome = 'Torloni';

--Mostre as turmas que tem o nome SEDUC
SELECT nome_turma
FROM tb_turma
WHERE nome_turma = '2DEV';

--Exiba somente 2 alunos em ordem do mais recente para o menos recente
SELECT TOP 2 *
FROM tb_aluno
ORDER BY nome DESC;

--Mostre quantos alunos existem na base
SELECT COUNT(nome) AS qnt_alunos FROM tb_aluno;

--Mostre os alunos mais novos
SELECT MAX (data_nasc) AS idade_mais_novos FROM tb_aluno; 

--Mostre os alunos mais velhos
SELECT MIN (data_nasc) AS idade_mais_velhos FROM tb_aluno;

--Exiba a idade masi velha e a idade mais nova em uma unica consulta
SELECT MIN (data_nasc) AS idade_mais_velhos, MAX (data_nasc) AS idade_mais_novos
FROM tb_aluno;