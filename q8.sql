--8 Listar cursos com mais de 2000 horas de carga horária
SELECT c.nome AS curso, SUM(d.carga_horaria) AS carga_horaria_total
FROM curso c
JOIN disciplina d ON c.id_curso = d.id_curso
GROUP BY c.id_curso, c.nome
HAVING SUM(d.carga_horaria) > 2000;



