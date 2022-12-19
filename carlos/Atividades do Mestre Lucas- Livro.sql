/*Atividade 1
Criar uma query para colocar todos os Autores em maiúsculo e retirar os espaços em branco.

Atividade 2
Criar uma query para buscar quais temas possuem mais livros, 
lembrando que deve retornar todos os temas mesmo que não tenham livros*/

SELECT 
TRIM(UPPER(NM_AUTOR)) 
FROM TB_AUTOR

-------------------------
SELECT
A.CD_AUTOR,
TRIM(UPPER(NM_AUTOR)) AUTOR,
A.DT_INCLUSAO_REGISTRO
FROM TB_AUTOR A
-------------------------
SELECT 
*
FROM TB_TEMA A
LEFT JOIN TB_LIVRO B ON A.CD_TEMA = B.CD_TEMA

-------------------------
SELECT 
COUNT(B.DS_LIVRO)QNT_LIVROS,
A.DS_TEMA
FROM TB_TEMA A
LEFT JOIN TB_LIVRO B ON A.CD_TEMA = B.CD_TEMA
GROUP BY DS_TEMA