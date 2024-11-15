--19 Exibir o número de alunos por status, ordenando pelos status com mais alunos
SELECT status, COUNT(id_aluno) AS numero_alunos
FROM matricula
GROUP BY status
ORDER BY numero_alunos DESC;
