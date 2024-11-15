--16 Listar os cursos e a quantidade de disciplinas que cada curso possui 
SELECT c.nome AS curso, COUNT(d.id_disciplina) AS total_disciplinas
FROM curso c
LEFT JOIN disciplina d ON c.id_curso = d.id_curso
GROUP BY c.nome;


