SELECT * FROM clientes 
WHERE valor_mensal <= 30 
and idade <= 25;

SELECT * FROM clientes
 WHERE cidade = "São Paulo" 
 or plano = "Pós-pago";

SELECT * FROM clientes
WHERE cidade = 'São Paulo'
AND plano = 'Pós-pago'
OR status = 'Inativo';

SELECT * FROM  clientes

SELECT * FROM clientes
WHERE idade <= 50
AND status = "Ativo"