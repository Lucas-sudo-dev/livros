 --Buscar maior valor na coluna VL_LIVRO, lembrando que deve-se colocar o apelido de VL_LIVRO na query
 SELECT 
MAX(DS_LIVRO)
FROM TB_LIVRO  
GROUP BY DS_LIVRO