DO 
$$
DECLARE
	a NUMERIC (5, 2);
	b NUMERIC (5, 2);
	c NUMERIC (5, 2);
	delta NUMERIC (5, 2);
BEGIN
	a := random() * 10;
	b := random() * 10;
	c := random() * 10;
	delta := b^2 - 4 * a * c;
	RAISE NOTICE 'A: %. B: %. C: %. Delta é: %', a, b, c, delta;
END;
$$

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