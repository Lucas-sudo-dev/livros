-- Verificar se a tabela TB_LIVRO possui c�digo duplicados, a coluna a ser verificar � a coluna CD_LIVRO

SELECT 
COUNT(1)
DS_LIVRO
FROM TB_LIVRO  
GROUP BY DS_LIVRO
HAVING COUNT(1) >0
