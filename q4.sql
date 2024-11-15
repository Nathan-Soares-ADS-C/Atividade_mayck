--4 Contar o número de alunos em cada status de matrícula
SELECT 
    m.status, 
    COUNT(m.id_aluno) AS numero_de_alunos
FROM 
    matricula m
JOIN 
    aluno a ON m.id_aluno = a.id_aluno
GROUP BY 
    m.status;


