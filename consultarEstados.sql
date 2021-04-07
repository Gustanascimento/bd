-- SELECIONA TUDO
select * from estados;

-- SELECIONA APENAS ALGUMAS COLUNAS
select 
    nome,
    região,
    sigla,
    populacao
from 
    estados

-- SELECIONA APENAS ALGUNS DA COLUNA REGIAO
-- where 
    -- região ='nordeste'

-- SELECIONA APENAS COM VALOR MAIOR QUE
where  
    populacao >=10
order by populacao desc -- ORDENA DESC = DECRESCENTE
