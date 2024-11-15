--2 Listar professores e suas especialidades em ordem decrescente
SELECT 
    id_professor, 
    nome, 
    especialidade 
FROM 
    professor
ORDER BY 
    especialidade DESC;
