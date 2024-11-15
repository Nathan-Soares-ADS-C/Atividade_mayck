--10 Listar disciplinas e a média da carga horária por curso
SELECT d.id_curso, c.nome AS curso, AVG(d.carga_horaria) AS media_carga_horaria
FROM disciplina d
JOIN curso c ON d.id_curso = c.id_curso
GROUP BY d.id_curso, c.nome;
