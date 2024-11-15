--11 Exibir os alunos e seus respectivos status de matrícula, ordenados pelo status e pela data de matrícula
SELECT a.nome AS aluno, m.status AS status_matricula, m.data_matricula
FROM aluno a
JOIN matricula m ON a.id_aluno = m.id_aluno
ORDER BY m.status, m.data_matricula;
