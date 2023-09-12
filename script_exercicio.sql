DO
$$
DECLARE
	ano_nascimento INTEGER;
	ano_atual INTEGER;
	idade INTEGER;
BEGIN
	ano_nascimento := floor(random() * (2000 - 1980 + 1)) + 1980;
	ano_atual := floor(random() * (2020 - 2010 + 1)) + 2010;
	idade := ano_atual - ano_nascimento;
	RAISE NOTICE 'Ano de nascimento: %. Ano atual: %. Idade: %', ano_nascimento, ano_atual, idade;

END;
$$





-- DO 
-- $$
-- DECLARE
-- 	altura NUMERIC (5, 2);
-- 	largura NUMERIC (5, 2);
-- 	area NUMERIC (5, 2);
-- 	preco NUMERIC (5, 2);
-- 	valor_terreno NUMERIC (5, 2);
-- 	limite_inferior NUMERIC (5, 2) := 60;
--  	limite_superior NUMERIC (5, 2) := 70;
-- BEGIN
-- 	altura := random() * 10;
-- 	largura := random() * 10;
-- 	area := altura * largura;
-- 	preco := limite_inferior + floor(random() * (limite_superior - limite_inferior + 1));
-- 	valor_terreno := area * preco;
-- 	RAISE NOTICE 'altura: %. largura: %. area: %. preco: %. valor_terreno: %', altura, largura, area, preco, valor_terreno;
-- END;
-- $$



-- DO 
-- $$
-- DECLARE
-- 	n1 INTEGER;
-- 	anterior INTEGER;
-- 	sucessor INTEGER;
-- 	raiz_cubica NUMERIC (5, 2);
-- 	raiz_quandrada NUMERIC (5, 2);
-- BEGIN
-- 	n1 := 1 + random() * 100::INT;
-- 	anterior := n1 - 1;
-- 	sucessor := n1 + 1;
-- 	raiz_cubica := ||/anterior;
-- 	raiz_quandrada := |/sucessor;
-- 	RAISE NOTICE 'Número: %. Anterior: %. Sucessor: %. Raiz Cúbica: %. Raiz Quadrada: %', n1, anterior, sucessor, raiz_cubica, raiz_quandrada;
-- END;
-- $$

-- DO 
-- $$
-- DECLARE
-- 	a NUMERIC (5, 2);
-- 	b NUMERIC (5, 2);
-- 	c NUMERIC (5, 2);
-- 	delta NUMERIC (5, 2);
-- BEGIN
-- 	a := random() * 10;
-- 	b := random() * 10;
-- 	c := random() * 10;
-- 	delta := b^2 - 4 * a * c;
-- 	RAISE NOTICE 'A: %. B: %. C: %. Delta é: %', a, b, c, delta;
-- END;
-- $$

-- DO 
-- $$
-- DECLARE
-- 	celsius NUMERIC (5, 2);
-- 	fahrenheit NUMERIC (5, 2);
-- 	limite_inferior NUMERIC (5, 2) := 20;
-- 	limite_superior NUMERIC (5, 2) := 30;
-- BEGIN
-- 	celsius := limite_inferior + random() * (limite_superior - limite_inferior + 1);
-- 	fahrenheit := (celsius * 9/5) + 32;
-- 	RAISE NOTICE 'Temperatura em celsuis: %. Temperatura em fahrenheit: %', celsius, fahrenheit;
-- END;
-- $$


-- -- Exercicio 1
-- DO 
-- $$
-- DECLARE 
-- 	n_inteiros INTEGER;
-- 	n_reais NUMERIC (5, 2);
-- BEGIN 
-- 	--1.1 Faça um programa que gere um valor inteiro e o exiba.
-- 	n_inteiros := 1 + random() * 100::INT;
-- 	RAISE NOTICE 'Números Inteiros: %', n_inteiros;
	
-- 	-- 1.2. Faça um programa que gere um valor real e o exiba.
-- 	n_reais := 1 + random() * 10;
-- 	RAISE NOTICE 'Números Reais: %', n_reais;
	
-- END;
-- $$