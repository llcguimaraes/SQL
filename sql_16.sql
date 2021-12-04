SELECT * FROM tbproduto;

SELECT * FROM tbcliente WHERE IDADE >= 18 AND IDADE <= 22;

 SELECT * FROM tbcliente WHERE IDADE >= 18 AND IDADE <= 22 AND SEXO 'M';
 
 SELECT * FROM tbcliente WHERE CIDADE = 'Rio de Janeiro' OR BAIRRO = 'Jardins';
 
 SELECT * FROM tbcliente WHERE (IDADE >= 18 AND IDADE <= 22 AND SEXO 'M') OR (CIDADE = 'Rio de Janeiro' OR BAIRRO = 'Jardins');