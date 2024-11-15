--6 Contar quantos professores estão lecionando mais de 3 turmas
SELECT 
    p.nome AS professor,
    COUNT(t.id_turma) AS numero_turmas
FROM 
    professor p
JOIN 
    turma t ON p.id_professor = t.id_professor
GROUP BY 
    p.nome
HAVING 
    COUNT(t.id_turma) > 3;

