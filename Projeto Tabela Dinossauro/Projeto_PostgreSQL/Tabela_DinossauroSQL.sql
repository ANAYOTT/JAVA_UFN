CREATE TABLE dinossauros_descobertos(
	Dinossauro text,
	Grupo text,
	Toneladas numeric,
	Ano_Descoberta integer,
	Descobridor text,
	Era text,
	Inicío numeric,
	Fim numeric,
	País text
);
 
insert into dinossauros_descobertos(Dinossauro,Grupo,Toneladas,Ano_Descoberta,Descobridor,Era,Inicío,Fim,País)
values ('Saichania', 'Anquilossauros', '4', '1977', 'Maryanska', 'Cretáceo', '145', '66', 'Mongólia');
 
insert into dinossauros_descobertos(Dinossauro,Grupo,Toneladas,Ano_Descoberta,Descobridor,Era,Inicío,Fim,País)
values ('Tricerátops', 'Ceratopsídeos', '6', '1887', 'John Bell Hatcher', 'Cretáceo', '70', '66', 'Canadá');
 
insert into dinossauros_descobertos(Dinossauro,Grupo,Toneladas,Ano_Descoberta,Descobridor,Era,Inicío,Fim,País)
values ('Kentrossauro', 'Entegossauros', '2', '1909', 'Cientistas Alemães', 'Jurássico', '200', '145', 'Tanzânia');
 
insert into dinossauros_descobertos(Dinossauro,Grupo,Toneladas,Ano_Descoberta,Descobridor,Era,Inicío,Fim,País)
values ('Pinacossauros', 'Anquilossauros', '6', '1999', 'Musseu Americano de História Natural', 'Triássico', '85', '75', 'China');
 
SELECT * FROM dinossauros_descobertos
WHERE dinossauros_descobertos.toneladas > 5;