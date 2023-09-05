-- Exercicio 1
DO 
$$
DECLARE 
	n_inteiros INTEGER;
	n_reais NUMERIC (5, 2);
BEGIN 
	--1.1 Faça um programa que gere um valor inteiro e o exiba.
	n_inteiros := 1 + random() * 100::INT;
	RAISE NOTICE 'Números Inteiros: %', n_inteiros;
	
	-- 1.2. Faça um programa que gere um valor real e o exiba.
	n_reais := 1 + random() * 10;
	RAISE NOTICE 'Números Reais: %', n_reais;
END;
$$