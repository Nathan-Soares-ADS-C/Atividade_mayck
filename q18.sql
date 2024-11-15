--18 Listar disciplinas que tenham pelo menos 5 alunos matriculados
SELECT d.nome AS disciplina
FROM disciplina d
WHERE (
    SELECT COUNT(*) 
    FROM matricula m 
    WHERE m.id_disciplina = d.id_disciplina
) >= 5;



