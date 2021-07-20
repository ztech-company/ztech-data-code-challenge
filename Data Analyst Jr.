## Desafio Data Analyst - SQL

### 1. Desafio de representatividade dos ads


Recomendamos você utilizar o [SQLFiddle](http://sqlfiddle.com), PostgreSQL como engine de SQL, e o [arquivo SQL](data.sql) para construir a tabela com os seus dados e testar suas consultas.
Pense em usar CTEs e Window Functions para auxiliar


A tabela abaixo representa "ads" realizados em determinada região e pais. 

| ad_nk | data_nk | regiao_nk | pais_nk |
| --- | --- | --- | --- |
| 1 | 2018-11-06 | LATAM | AR |
| 2 | 2018-11-06 | ASIA | IN |
| 3 | 2018-11-06 | ASIA | IN |
| 4 | 2018-11-06 | LATAM | BR |
| 5 | 2018-11-07 | LATAM | AR |
| 6 | 2018-11-07 | LATAM | AR |
| 7 | 2018-11-07 | ASIA | ID |
| 8 | 2018-11-07 | ASIA | ID |
| 9 | 2018-11-07 | ASIA | IN |
| 10 | 2018-11-07 | LATAM | BR |
| 11 | 2018-11-07 | LATAM | AR |
	 
Escreva uma consulta SQL que retorne os seguintes valores:
1. Total de "ads" por dia, por pais. (A)
2. Total de "ads" na data anterior por pais. (B)
3. A diferença entra (A) e (B).
4. Total de "ads" por dia, por região.
5. O percentual de "ads" por pais/data dentro de sua região.


O resultado esperado é:

| data_nk | regiao_nk | pais_nk | Q1 | Q2 | Q3 | Q4 | Q5 |
| --- | --- | --- | --- | --- | --- | --- | --- |
| 2018-11-06 | ASIA | IN | 2 | null | null | 2 | 100.00 |
| 2018-11-06 | LATAM | AR | 1 | null | null | 2 | 50.00 |
| 2018-11-06 | LATAM | BR | 1 | null | null | 2 | 50.00 |
| 2018-11-07 | ASIA | ID | 2 | null | null | 3 | 66.67 |
| 2018-11-07 | ASIA | IN | 1 | 2 | -1 | 3 | 33.33 |
| 2018-11-07 | LATAM | AR | 3 | 1 | 2 | 4 | 75.00 |
| 2018-11-07 | LATAM | BR | 1 | 1 | 0 | 4 | 25.00 |
	 

### 2. Evolua o Modelo de Dados
Considere o modelo de vendas abaixo:

![Modelo de Vendas](dw.png)

Os usuários nos reportaram um problema: Quando o cliente altera o estado civil na plataforma transacional, representada pela coluna  *MaritalStatus* na tabela *Customer* no modelo multi-dimensional , essa atualização é refletida para todas os registros anteriores de vendas (tabela *Sales*) no dashboard de vendas. Como podemos resolver isto alterando o modelo?


## Como entregar
Esperamos receber um arquivo através do email com o seu nome (ex.: NomeSobrenome.zip) contendo as respostas do desafio.
