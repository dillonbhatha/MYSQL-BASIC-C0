-- Opdracht 1 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/index.php?route=/table/sql&db=mod-mysql-basic-fifa2018&table=players

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0031 seconden.)


SELECT MAX(wage) AS hoogste_loon_speler_fc_utrecht FROM `players` WHERE club='FC Utrecht';



42000	

-- Opdracht 2 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/index.php?route=/table/sql&db=mod-mysql-basic-fifa2018&table=players

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0034 seconden.)


SELECT ROUND(AVG(wage)) AS Gemiddelde_spelers_geld FROM `players`;



50240	

-- Opdracht 3
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/index.php?route=/table/sql&db=mod-mysql-basic-fifa2018&table=players

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0027 seconden.)


SELECT SUM(wage) AS Opgetelde_Loon FROM `players` WHERE club='FC Groningen';



135000	

-- Opdracht 4
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/index.php?route=/table/sql&db=mod-mysql-basic-fifa2018&table=players
Uw SQL-query is succesvol uitgevoerd.

SELECT COUNT(*) AS Aantal_Spelers_City_en_United FROM `players` WHERE club='Manchester United' OR club='Manchester City';



67	

-- Opdracht 5
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/index.php?route=/table/sql&db=mod-mysql-basic-fifa2018&table=players

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0007 seconden.)


SELECT AVG(wage) AS Gemiddelde_Inkomen_Nederlandse_Spelers FROM `players` WHERE nationality='Netherlands';



12600.0000	

-- Opdracht 6 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/index.php?route=/table/sql&db=mod-mysql-basic-fifa2018&table=players

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0005 seconden.)


SELECT AVG(wage) AS Onder_20_Salaris FROM `players` WHERE age<'20';



8472.5275	

-- Opdracht 7 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/index.php?route=/table/sql&db=mod-mysql-basic-fifa2018&table=players

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0008 seconden.)


SELECT AVG(wage) AS Over_20_Salaris FROM `players` WHERE age>'20';



62130.6306	

-- Opdracht 8
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/index.php?route=/table/sql&db=mod-mysql-basic-fifa2018&table=players

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0008 seconden.)


SELECT SUM(value) AS Chelsea_waarde FROM players WHERE club="Chelsea";



3642185000	

-- Opdracht 9
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/index.php?route=/table/sql&db=mod-mysql-basic-fifa2018&table=players

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0006 seconden.)


SELECT ROUND(AVG(age)) AS Gemiddelde_Afgeronde_Leeftijd FROM players;



24	

-- Opdracht 10
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/index.php?route=/table/sql&db=mod-mysql-basic-fifa2018&table=players

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0010 seconden.)


SELECT club AS club_naam, sum(wage) AS Totale_Inkomen_Liverpool, ROUND(AVG(value)) AS Afgerond_Gemiddelde_Inkomen_Liverpool FROM players WHERE club = "Liverpool";



Liverpool 	2664000	60592188	
