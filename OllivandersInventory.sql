SELECT w.id, wp.age ,w.coins_needed, w.power FROM wands w JOIN wands_property wp ON wp.code = w.code WHERE wp.is_evil=0 AND w.coins_needed = (SELECT min(w1.coins_needed) FROM wands w1 JOIN wands_property wp1 ON w1.code = wp1.code WHERE wp.age=wp1.age AND w.power=w1.power) ORDER BY w.power DESC, wp.age DESC;

/*
Selecionar id, age (segunda tabela que buscamos com o JOIN com o code delas), power, coins_needed
JOIN: quandos os codes da tabela 1 e tabela 2 forem iguais ( refere-se ao mesmo item )
wp.is_evil = 0 (escolher apenas varinhas não más)
w.coins_needed --> utilizar a função MIN E JOIN para encontrar o menor valor para varinhas de mesmo age e mesmo power 
ordenar por porder (DESC) e depois por age (DESC)
*/
