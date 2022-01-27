-- Opdracht 1 
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2015/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=mod-mysql-basic-worldhappiness

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0032 seconden.)


SELECT * FROM jaar2015 WHERE rank = "7";



Netherlands	Western Europe	7	7378	

-- Opdracht 2 
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2016/		http://localhost/phpmyadmin/index.php?route=/table/sql&db=mod-mysql-basic-worldhappiness&table=jaar2015

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0005 seconden.)


SELECT rank FROM `jaar2016` WHERE country= 'Netherlands';



7	

-- Opdracht 3
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2015/		http://localhost/phpmyadmin/index.php?route=/table/sql&db=mod-mysql-basic-worldhappiness&table=jaar2016

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0008 seconden.)


SELECT score FROM `jaar2015` WHERE country= 'Netherlands';



7378	

-- Opdracht 4
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2016/		http://localhost/phpmyadmin/index.php?route=/table/sql&db=mod-mysql-basic-worldhappiness&table=jaar2015

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0006 seconden.)


SELECT score FROM `jaar2016` WHERE country= 'Netherlands';



7339	

-- Opdracht 5
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2015/		http://localhost/phpmyadmin/index.php?route=/table/sql&db=mod-mysql-basic-worldhappiness&table=jaar2016

   Weergave van records 0 -  1 (2 totaal, Query duurde 0,0005 seconden.)


SELECT * FROM `jaar2015` WHERE region='North America';


country	region	rank	score	
Canada	North America	5	7427	
United States	North America	15	7119	

-- Opdracht 6 
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2016/		http://localhost/phpmyadmin/index.php?route=/table/sql&db=mod-mysql-basic-worldhappiness&table=jaar2015

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0006 seconden.)


SELECT country FROM `jaar2016` WHERE rank='25';



Panama	

-- Opdracht 7 
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2016/		http://localhost/phpmyadmin/index.php?route=/table/sql&db=mod-mysql-basic-worldhappiness&table=jaar2016

   Weergave van records 0 - 12 (13 totaal, Query duurde 0,0006 seconden.)


SELECT country FROM `jaar2016` WHERE score >'7087';


country	
Denmark	
Switzerland	
Iceland	
Norway	
Finland	
Canada	
Netherlands	
New Zealand	
Australia	
Sweden	
Israel	
Austria	
United States	

-- Opdracht 8
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2016/		http://localhost/phpmyadmin/index.php?route=/table/sql&db=mod-mysql-basic-worldhappiness&table=jaar2016

   Weergave van records 0 -  4 (5 totaal, Query duurde 0,0009 seconden.)


SELECT country,region FROM `jaar2016` WHERE rank <= '5';


country	region	
Denmark	Western Europe	
Switzerland	Western Europe	
Iceland	Western Europe	
Norway	Western Europe	
Finland	Western Europe	

-- Opdracht 9
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2015/		http://localhost/phpmyadmin/index.php?route=/table/sql&db=mod-mysql-basic-worldhappiness&table=jaar2016

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0007 seconden.)


SELECT score FROM `jaar2015` WHERE country='Ireland';



694	

-- Opdracht 10
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2016/		http://localhost/phpmyadmin/index.php?route=/table/sql&db=mod-mysql-basic-worldhappiness&table=jaar2015

   Weergave van records 0 - 23 (24 totaal, Query duurde 0,0005 seconden.)


SELECT country FROM `jaar2016` WHERE region = 'Latin America and Caribbean';


country	
Costa Rica	
Puerto Rico	
Brazil	
Mexico	
Chile	
Panama	
Argentina	
Uruguay	
Colombia	
Guatemala	
Suriname	
Trinidad and Tobago	
Venezuela	
El Salvador	
Nicaragua	
Ecuador	
Belize	
Bolivia	
Peru	
Paraguay	
Jamaica	
Dominican Republic	
Honduras	
Haiti	
