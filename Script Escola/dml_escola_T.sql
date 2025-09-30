--Usar um banco já criado
USE db_escola_T;


--INSERIR UM REGISTRO NA TABELA
INSERT INTO tb_escola (nome, endereco)
VALUES('Torloni', 'Estrada das lágrimas, 579 - São José');

SELECT * FROM tb_escola;

--INSERIR UM REGISTRO NA TABELA TURMA
INSERT INTO tb_turma (serie, periodo, numero_sala, nome_turma)
VALUES
(2, 'Manhã', 04, '2DEV'), 
(2, 'Tarde', 04, '2DEV'), 
(2, 'Noite', 04, '2DEV');

SELECT * FROM tb_turma;

--INSERIR UM REGISTRO NA TABELA PROVA
INSERT INTO tb_prova (nome_professor, materia, duracao, nota, data_prova)
VALUES
('Ana Claudia', 'Educação Física', '13:15:00', 10, '2025-09-25'),
('Rogeria', 'Matemática', '14:20:00', 10, '2025-09-26'),
('Adair', 'Sociologia', '08:30:00', 9.5 , '2025-09-29');

SELECT * FROM tb_prova;