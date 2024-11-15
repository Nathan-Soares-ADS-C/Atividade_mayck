--5 Listar cursos com a soma total da carga horária de suas disciplinas
SELECT 
    c.nome AS curso,
    SUM(d.carga_horaria) AS total_carga_horaria
FROM 
    curso c
JOIN 
    disciplina d ON c.id_curso = d.id_curso
GROUP BY 
    c.nome;

