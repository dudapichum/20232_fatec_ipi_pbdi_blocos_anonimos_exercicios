-- Exercicio 1
-- 1.1
DO 
$$
DECLARE 
	n_inteiros INTEGER;
	n_reais NUMERIC (5, 2);
BEGIN 
	--1.1 Faça um programa que gere um valor inteiro e o exiba.
	n_inteiros := 1 + floor(random() * 100)::INT;
	RAISE NOTICE 'n_inteiros: %', n_inteiros;
END;
$$