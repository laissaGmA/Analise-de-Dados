Select F.id, F.sobrenome, F.nome, F.genero AS genêro, S.salario as salario
From funcionario AS F
inner join salario AS S
on F.id = S.id_funcionario;

Select * from funcionario
where DataDeContratacao between '1986-01-01' and '1986-12-31' ;

Select G.id_departamento AS id_departamento, D.nome AS departamento,  F.id, F.sobrenome, F.nome AS nome, G.DataInicial, G.DataFinal
From departamento_gerencia AS G
inner join departamentos AS D
on G.id_departamento = D.id
inner join funcionario AS F
on F.id = G.id_funcionario;

Select F.id, F.sobrenome, F.nome AS nome, D.nome AS departamento
From funcionario AS F
inner join departamento_funcionario AS DF
on F.id = DF.id_funcionario
inner join departamentos AS D
on DF.id_departamento = D.id;

Select * from funcionario
where nome = 'Hercules' and sobrenome LIKE 'B%';

Select F.id, F.sobrenome, F.nome AS nome, D.nome AS departamento
From funcionario AS F
inner join departamento_funcionario AS DF
on F.id = DF.id_funcionario
inner join departamentos AS D
on DF.id_departamento = D.id
Where D.nome = 'Sales';

Select F.id, F.sobrenome, F.nome AS nome, D.nome AS departamento
From funcionario AS F
inner join departamento_funcionario AS DF
on F.id = DF.id_funcionario
inner join departamentos AS D
on DF.id_departamento = D.id
Where D.nome = 'Sales' or D.nome = 'Development';

Select sobrenome, count(sobrenome) from funcionario
WHERE sobrenome = sobrenome
group by (sobrenome) 
order by 2 desc;

