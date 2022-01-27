-- Opdracht 1 - voorbeeld
SELECT * FROM jaar2016
-- Opdracht 2 
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2015/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=mod-mysql-basic-worldhappiness

   Weergave van records 0 - 24 (158 totaal, Query duurde 0,0006 seconden.)


SELECT * FROM jaar2015;


country	region	rank	score	
Switzerland	Western Europe	1	7587	
Iceland	Western Europe	2	7561	
Denmark	Western Europe	3	7527	
Norway	Western Europe	4	7522	
Canada	North America	5	7427	
Finland	Western Europe	6	7406	
Netherlands	Western Europe	7	7378	
Sweden	Western Europe	8	7364	
New Zealand	Australia and New Zealand	9	7286	
Australia	Australia and New Zealand	10	7284	
Israel	Middle East and Northern Africa	11	7278	
Costa Rica	Latin America and Caribbean	12	7226	
Austria	Western Europe	13	72	
Mexico	Latin America and Caribbean	14	7187	
United States	North America	15	7119	
Brazil	Latin America and Caribbean	16	6983	
Luxembourg	Western Europe	17	6946	
Ireland	Western Europe	18	694	
Belgium	Western Europe	19	6937	
United Arab Emirates	Middle East and Northern Africa	20	6901	
United Kingdom	Western Europe	21	6867	
Oman	Middle East and Northern Africa	22	6853	
Venezuela	Latin America and Caribbean	23	681	
Singapore	Southeastern Asia	24	6798	
Panama	Latin America and Caribbean	25	6786	

-- Opdracht 3
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2016/		http://localhost/phpmyadmin/index.php?route=/table/sql&db=mod-mysql-basic-worldhappiness&table=jaar2015

   Weergave van records 0 - 24 (157 totaal, Query duurde 0,0005 seconden.)


SELECT country,score FROM jaar2016;


country	score	
Denmark	7526	
Switzerland	7509	
Iceland	7501	
Norway	7498	
Finland	7413	
Canada	7404	
Netherlands	7339	
New Zealand	7334	
Australia	7313	
Sweden	7291	
Israel	7267	
Austria	7119	
United States	7104	
Costa Rica	7087	
Puerto Rico	7039	
Germany	6994	
Brazil	6952	
Belgium	6929	
Ireland	6907	
Luxembourg	6871	
Mexico	6778	
Singapore	6739	
United Kingdom	6725	
Chile	6705	
Panama	6701	

-- Opdracht 4
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2015/		http://localhost/phpmyadmin/index.php?route=/table/sql&db=mod-mysql-basic-worldhappiness&table=jaar2016

   Weergave van records 0 - 24 (158 totaal, Query duurde 0,0006 seconden.)


SELECT region FROM jaar2015;


region	
Western Europe	
Western Europe	
Western Europe	
Western Europe	
North America	
Western Europe	
Western Europe	
Western Europe	
Australia and New Zealand	
Australia and New Zealand	
Middle East and Northern Africa	
Latin America and Caribbean	
Western Europe	
Latin America and Caribbean	
North America	
Latin America and Caribbean	
Western Europe	
Western Europe	
Western Europe	
Middle East and Northern Africa	
Western Europe	
Middle East and Northern Africa	
Latin America and Caribbean	
Southeastern Asia	
Latin America and Caribbean	

-- Opdracht 5
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2015/		http://localhost/phpmyadmin/index.php?route=/table/sql&db=mod-mysql-basic-worldhappiness&table=jaar2015

   Weergave van records 0 - 24 (158 totaal, Query duurde 0,0005 seconden.)


SELECT score,region FROM `jaar2015`;


score	region	
7587	Western Europe	
7561	Western Europe	
7527	Western Europe	
7522	Western Europe	
7427	North America	
7406	Western Europe	
7378	Western Europe	
7364	Western Europe	
7286	Australia and New Zealand	
7284	Australia and New Zealand	
7278	Middle East and Northern Africa	
7226	Latin America and Caribbean	
72	Western Europe	
7187	Latin America and Caribbean	
7119	North America	
6983	Latin America and Caribbean	
6946	Western Europe	
694	Western Europe	
6937	Western Europe	
6901	Middle East and Northern Africa	
6867	Western Europe	
6853	Middle East and Northern Africa	
681	Latin America and Caribbean	
6798	Southeastern Asia	
6786	Latin America and Caribbean	

-- Opdracht 6
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2016/		http://localhost/phpmyadmin/index.php?route=/table/sql&db=mod-mysql-basic-worldhappiness&table=jaar2015

   Weergave van records 0 - 24 (157 totaal, Query duurde 0,0007 seconden.)


SELECT score,rank FROM `jaar2016`;


score	rank	
7526	1	
7509	2	
7501	3	
7498	4	
7413	5	
7404	6	
7339	7	
7334	8	
7313	9	
7291	10	
7267	11	
7119	12	
7104	13	
7087	14	
7039	15	
6994	16	
6952	17	
6929	18	
6907	19	
6871	20	
6778	21	
6739	22	
6725	23	
6705	24	
6701	25	