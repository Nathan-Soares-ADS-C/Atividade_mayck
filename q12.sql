--12 Exibir a idade dos alunos ordenados da maior para a menor idade
SELECT a.nome AS aluno, 
       FLOOR(MONTHS_BETWEEN(SYSDATE, a.data_nascimento) / 12) AS idade
FROM aluno a
ORDER BY idade DESC;

