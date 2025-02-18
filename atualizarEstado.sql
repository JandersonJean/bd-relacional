update estados
set nome = 'Maranhão'
where id = '10' and sigla = 'MA';


update estados
set nome = 'Paraná'
where id = '16' and sigla = 'PR';

update estados
set populacao = 11.32
where id = '16' and sigla = 'PR';

SELECT es.nome, es.sigla, es.populacao FROM estados es;