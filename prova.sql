-- Questão 1 
select titulo 
from livros 
insert into ("As crônicas de Nárnia"...)

-- Questão 2 
update livros 
set disponivel < 2000 FALSE;

-- Questão 3
update livros 
set editora = '1984' and 'Plume books'; 

-- Questão 4
delete from livros 
where "Francês" and ano_publicação < 1970;

 -- Questão 5
select quantidade_paginas
from livros
Where quantidade_paginas > 500;

-- Questão 6 
SELECT categoria
FROM livros
GROUP BY categoria;

-- Questão 7
select disponivel from livros
LIMIT 5;

-- Questão 8 
 select avg (ano_publicacao)
 from livros;

 -- Questão 9 
 select ano_publicacao
 from livros 
 order by ano_publicacao desc;
 
 -- Questão 10
 select titulo 
 from livros 'A';

 

 
 
 