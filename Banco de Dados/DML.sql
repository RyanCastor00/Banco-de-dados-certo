SHOW DATABASES; -- ver todos os bancos do servidor
DROP DATABASE copa_do_mundo; -- apaga o banco de dados

USE copa_do_mundo; -- selecionar o banco de dado
SHOW TABLES; -- mostra as tabelas do banco selecionado
DESC jogadores; -- mostra as configs da tabela


INSERT INTO grupos(nome)
VALUES ("A"),
		("B"),
        ("C"),
        ("D"),
        ("E"),
        ("F"),
        ("G");
        
SELECT * FROM grupos;

SELECT * FROM selecoes;

INSERT INTO selecoes(nome, qtd_copa_vencida, id_grupo)
    VALUES ("Brasil", 5, 1),
           ("Alemanha", 4, 1),
           ("Itália", 4, 1),
           ("Argentina", 3, 1),
           ("Uruguai", 2, 2),
           ("França", 2, 2),
           ("Inglaterra", 1, 2),
           ("Espanha", 1, 2),
           ("Noruega", 0, 3),
           ("Finlandia", 0, 3),
           ("Paquistão", 0, 3),
           ("Equador", 0, 3),
           ("Moçabique", 0, 4),
           ("Paraguai", 0, 4),
           ("Colômbia", 0, 4),
           ("Chile", 0, 4),
           ("Venezuela", 0, 5),
           ("Russia", 0, 5),
           ("Portugal", 0, 5),
           ("Peru", 0, 5),
           ("Egito", 0, 6),
           ("Coreia do Sul", 0, 6),
           ("Japão", 0, 6),
           ("Coreia do Norte", 0, 6),
           ("País de Gales", 0, 7),
           ("Nova Guine", 0, 7),
           ("Suriname", 0, 7),
           ("Estados Unidos", 0, 7);

INSERT INTO jogadores(nome, n_camisa, id_selecao)
	 VALUES("Neymar", 10, 1), 
		   ("Beckenbauer", 5, 2),    
		   ("Maldini", 3, 3),        
		   ("Messi", 10, 4),    
		   ("Suárez", 9, 5),      
	       ("Zidane", 10, 6),      
		   ("Beckham", 7, 7),         
		   ("Iniesta", 6, 8),         
		   ("Haaland", 9, 9),       
		   ("Litmanen", 10, 10),      
		   ("Kaleemullah", 10, 11),  
		   ("Valencia", 13, 12),     
		   ("Tico-Tico", 9, 13),     
		   ("Chilavert", 1, 14),     
		   ("Valderrama", 10, 15),   
		   ("Vidal", 8, 16),        
		   ("Soteldo", 10, 17),  
		   ("Yashin", 1, 18),       
		   ("C. Ronaldo", 7, 19),     
		   ("Guerrero", 9, 20),     
		   ("Salah", 10, 21),      
		   ("Son", 7, 22),           
		   ("Nakata", 7, 23),        
		   ("Jong Tae-se", 9, 24), 
		   ("Bale", 11, 25),          
		   ("Gunemba", 7, 26),       
		   ("Becker", 11, 27),        
		   ("Pulisic", 10, 28);       
    
    
SELECT * FROM jogadores;
	
    DESC estadios;
    
INSERT INTO estadios(nome)
	 VALUES ("Maracanã"),
		    ("Signal Iduna Park"),
            ("La Bombonera"),
            ("Tigo La Huerta"),
            ("Estádio da Luz");
            
	SELECT * FROM estadios;
            
    DESC partidas;

INSERT INTO partidas(id_selecao_a, id_selecao_b, id_estadio, horario, bilheteria)
	 VALUES (1, 2, 1, "2026-02-05 15:00:00", 1.200),
		    (3, 4, 2, "2026-02-05 11:00:00", 1.200),
            (5, 6, 3, "2026-02-06 14:00:00", 1.200),
            (7, 8, 4, "2026-02-06 15:00:00", 1.200),
            (9, 10, 5, "2026-02-06 16:00:00", 1.200),
            (11, 12, 2, "2026-02-06 19:00:00", 1.200),
            (13, 14, 4, "2026-02-07 10:00:00", 1.200),
            (15, 16, 3, "2026-02-07 12:00:00", 1.200),
            (17, 18, 2, "2026-02-07 14:00:00", 1.200),
            (19, 20, 1, "2026-02-07 19:00:00", 1.200),
            (21, 22, 5, "2026-02-08 09:00:00", 1.200),
            (23, 24, 3, "2026-02-08 11:00:00", 1.200),
            (25, 26, 2, "2026-02-08 15:00:00", 1.200),
            (25, 26, 1, "2026-02-08 18:00:00", 1.200),
            (27, 28, 4, "2026-02-08 20:00:00", 1.200);
            
            SELECT * FROM partidas;

            
            
           
