select 
e.nome Empresa,
c.nome Cidade

from empresas e
inner join empresas_unidades eu on eu.empresa_id = e.id
inner join cidades c on c.id = eu.cidade_id;
