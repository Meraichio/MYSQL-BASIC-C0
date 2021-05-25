-- Opdracht 1 	
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/tbl_sql.php?db=mod-mysql-basic-fifa2018&table=players
 Weergave van records 0 -  5 (6 totaal, Query duurde 0,0010 seconden.)

SELECT name from players WHERE nationality = 'spain' AND club = 'chelsea'

name	
Cesc F bregas 	
Diego Costa 	
Azpilicueta 	
Pedro 	
Marcos Alonso 	
Morata 	


-- Opdracht 2 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/tbl_sql.php?db=mod-mysql-basic-fifa2018&table=players
 Weergave van records 0 -  2 (3 totaal, Query duurde 0,0011 seconden.)

SELECT name from players WHERE nationality = 'spain' AND wage<=10000 AND age=17

name	
Jorge Cuenca 	
Abel Ruiz 	
Miranda 	

-- Opdracht 3
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/tbl_sql.php?db=mod-mysql-basic-fifa2018&table=players
 Weergave van records 0 - 24 (28 totaal, Query duurde 0,0008 seconden.)

SELECT name from players WHERE age >= 20 AND club = 'liverpool'

name	
J. Milner 	
D. Sturridge 	
S. Mignolet 	
A. Lallana 	
G. Wijnaldum 	
J. Henderson 	
A. Bogd n 	
Coutinho 	
N. Clyne 	
D. Lovren 	
D. Ings 	
J. Matip 	
A. Oxlade-Chamberlain 	
Roberto Firmino 	
J. Flanagan 	
L. Karius 	
Alberto Moreno 	
D. Ward 	
E. Can 	
S. Man  	
M. Salah 	
L. Markovi? 	
L. Jones 	
A. Robertson 	
H. Wilson 	

-- Opdracht 4
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/tbl_sql.php?db=mod-mysql-basic-fifa2018&table=players
 Weergave van records 0 - 15 (16 totaal, Query duurde 0,0012 seconden.)

SELECT name from players WHERE club = 'ajax' AND nationality = 'netherlands'

name	
K. Huntelaar 	
S. de Jong 	
N. Viergever 	
B. van Leer 	
J. Veltman 	
M. Dijks 	
D. Sinkgraven 	
A. Nouri 	
D. van de Beek 	
N. Alblas 	
F. de Jong 	
D. Dankerlui 	
C. Eiting 	
M. de Ligt 	
D. Zeefuik 	
J. Kluivert 	

-- Opdracht 5
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/tbl_sql.php?db=mod-mysql-basic-fifa2018&table=players
 Weergave van records 0 - 24 (29 totaal, Query duurde 0,0008 seconden.)

SELECT name from players WHERE club = 'ajax'

name	
K. Huntelaar 	
L. Sch ne 	
S. de Jong 	
N. Viergever 	
K. Lamprou 	
B. van Leer 	
A. Younes 	
J. Veltman 	
M. Dijks 	
H. Ziyech 	
D. Sinkgraven 	
V. ?ern  	
A. Nouri 	
D. van de Beek 	
L. Orejuela 	
N. Alblas 	
A. Onana 	
A. Onana 	
M. Cassierra 	
K. Dolberg 	
F. de Jong 	
M. W ber 	
D. Dankerlui 	
C. Eiting 	
M. de Ligt 	

-- Opdracht 6 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/tbl_sql.php?db=mod-mysql-basic-fifa2018&table=players
 Weergave van records 0 - 24 (27 totaal, Query duurde 0,0011 seconden.)

SELECT name, age  from players WHERE club = 'az alkmaar'

name	age	
G. Coutinho 	34	
R. Vlaar 	32	
R. van Eijden 	29	
S. Wuytens 	27	
M. Vejinovi? 	27	
J. Svensson 	24	
F. Midtsj  	23	
M. Bizot 	26	
R. van Rhijn 	26	
M. Seuntjens 	25	
J. van Overeem 	23	
A. Jahanbakhsh 	23	
F. Friday 	22	
I. Bel Hassani 	24	
W. Weghorst 	24	
N. Olij 	21	
D. Dos Santos 	20	
P. Hatzidiakos 	20	
J. Helmer 	19	
L. Garc a 	19	
T. Ouwejan 	21	
L. Opdam 	21	
G. Til 	19	
O. Wijndal 	17	
C. Stengs 	18	

-- Opdracht 7 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/tbl_sql.php?db=mod-mysql-basic-fifa2018&table=players
 Weergave van records 0 - 24 (27 totaal, Query duurde 0,0008 seconden.)

SELECT age, name, club FROM players WHERE club = 'az alkmaar'

age	name	club	
34	G. Coutinho 	AZ Alkmaar 	
32	R. Vlaar 	AZ Alkmaar 	
29	R. van Eijden 	AZ Alkmaar 	
27	S. Wuytens 	AZ Alkmaar 	
27	M. Vejinovi? 	AZ Alkmaar 	
24	J. Svensson 	AZ Alkmaar 	
23	F. Midtsj  	AZ Alkmaar 	
26	M. Bizot 	AZ Alkmaar 	
26	R. van Rhijn 	AZ Alkmaar 	
25	M. Seuntjens 	AZ Alkmaar 	
23	J. van Overeem 	AZ Alkmaar 	
23	A. Jahanbakhsh 	AZ Alkmaar 	
22	F. Friday 	AZ Alkmaar 	
24	I. Bel Hassani 	AZ Alkmaar 	
24	W. Weghorst 	AZ Alkmaar 	
21	N. Olij 	AZ Alkmaar 	
20	D. Dos Santos 	AZ Alkmaar 	
20	P. Hatzidiakos 	AZ Alkmaar 	
19	J. Helmer 	AZ Alkmaar 	
19	L. Garc a 	AZ Alkmaar 	
21	T. Ouwejan 	AZ Alkmaar 	
21	L. Opdam 	AZ Alkmaar 	
19	G. Til 	AZ Alkmaar 	
17	O. Wijndal 	AZ Alkmaar 	
18	C. Stengs 	AZ Alkmaar 	

-- Opdracht 8
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/tbl_sql.php?db=mod-mysql-basic-fifa2018&table=players
 Weergave van records 0 -  4 (5 totaal, Query duurde 0,0010 seconden.)

SELECT name, wage FROM players WHERE club = 'manchester city'  AND nationality = 'brazil'

name	wage	
Fernandinho 	130000	
Danilo 	95000	
Danilo 	95000	
Ederson 	87000	
Gabriel Jesus 	115000	

-- Opdracht 9
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/tbl_sql.php?db=mod-mysql-basic-fifa2018&table=players
 Weergave van records 0 - 24 (274 totaal, Query duurde 0,0006 seconden.)

SELECT name FROM players WHERE wage >= 10000 AND age <= 30

name	
A. Turan 	
Piqu  	
S. Ag ero 	
Lee Chung Yong 	
S. Dann 	
L. Messi 	
W. Janssen 	
M. Demb l  	
Cesc F bregas 	
K. Benzema 	
H. Lloris 	
I. Rakiti? 	
J. Peters 	
D. Rose 	
W. Hennessey 	
E. Lamela 	
E. Garay 	
D. Sturridge 	
J. McArthur 	
J. Vertonghen 	
V. Moses 	
S. Romero 	
S. Mignolet 	
J. Tomkins 	
Joselu 	

-- Opdracht 10
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/tbl_sql.php?db=mod-mysql-basic-fifa2018&table=players
 Weergave van records 0 - 24 (97 totaal, Query duurde 0,0007 seconden.)

SELECT name, age from players WHERE nationality = 'spain' OR nationality = 'portugal'

name	age	
Iniesta 	33	
Cristiano Ronaldo 	32	
David Villa 	35	
Piqu  	30	
Sergio Ramos 	31	
Jes s G mez 	32	
Cesc F bregas 	30	
Eduardo 	34	
David Silva 	31	
Joselu 	27	
Kiko Casilla 	30	
Juan Mata 	29	
Diego Costa 	28	
Azpilicueta 	27	
Jordi Alba 	28	
Pedro 	29	
Sergio Busquets 	28	
Parejo 	28	
Ander Herrera 	27	
Marcos Alonso 	26	
De Gea 	26	
Osmar 	29	
Montoya 	26	
Isco 	25	
Jes s Alfaro 	26	

-- Opdracht 11
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/tbl_sql.php?db=mod-mysql-basic-fifa2018&table=players
 Weergave van records 0 - 24 (42 totaal, Query duurde 0,0010 seconden.)

SELECT name, age, club from players WHERE nationality = 'portugal' OR club = 'chelsea'

name	age	club	
Cristiano Ronaldo 	32	Real Madrid CF 	
W. Caballero 	35	Chelsea 	
Cesc F bregas 	30	Chelsea 	
Eduardo 	34	Chelsea 	
G. Cahill 	31	Chelsea 	
V. Moses 	26	Chelsea 	
Diego Costa 	28	Chelsea 	
David Luiz 	30	Chelsea 	
Willian 	28	Chelsea 	
E. Hazard 	26	Chelsea 	
Azpilicueta 	27	Chelsea 	
D. Drinkwater 	27	Chelsea 	
Pedro 	29	Chelsea 	
T. Courtois 	25	Chelsea 	
Marcos Alonso 	26	Chelsea 	
M. Dela? 	24	Chelsea 	
Morata 	24	Chelsea 	
C. Musonda 	20	Chelsea 	
Wallace Oliveira 	23	Chelsea 	
M. Batshuayi 	23	Chelsea 	
A. R diger 	24	Chelsea 	
A. Baba 	22	Chelsea 	
Andr  Gomes 	23	FC Barcelona 	
Joel Pereira 	21	Manchester United 	
A. Christensen 	21	Chelsea 	

-- Opdracht 12
SELECT name, club from players WHERE age > 40 AND wage > 10000 er zijn geen spelers met deze kenmerken
-- Opdracht 13
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/tbl_sql.php?db=mod-mysql-basic-fifa2018&table=players
 Weergave van records 0 - 24 (570 totaal, Query duurde 0,0006 seconden.)

SELECT * FROM players WHERE nationality != 'netherlands' AND club != 'ajax' OR club != 'fc utrecht'

id	name	age	nationality	club	value	wage	
41	Iniesta 	33	Spain 	FC Barcelona 	295000000	260000	
7763	A. Pirlo 	38	Italy 	New York City Football Club 	4000000	10000	
20289	Y. Tour  	34	Ivory Coast 	Manchester City 	125000000	145000	
20801	Cristiano Ronaldo 	32	Portugal 	Real Madrid CF 	955000000	565000	
21146	M. Carrick 	35	England 	Manchester United 	35000000	86000	
41236	Z. Ibrahimovi? 	35	Sweden 	Manchester United 	27000000	240000	
47020	K. Begois 	35	Belgium 	FC Groningen 	180000	4000	
49212	J. Speroni 	38	Argentina 	Crystal Palace 	160000	17000	
49486	B. Ogbeche 	32	Nigeria 	Willem II 	600000	8000	
113422	David Villa 	35	Spain 	New York City Football Club 	10000000	12000	
135507	Fernandinho 	32	Brazil 	Manchester City 	125000000	130000	
137677	M. Vorm 	33	Netherlands 	Tottenham Hotspur 	65000000	74000	
138291	J. Saunders 	36	Puerto Rico 	Orlando City Soccer Club 	90000	1000	
138351	G. Coutinho 	34	Netherlands 	AZ Alkmaar 	375000	5000	
138412	J. Milner 	31	England 	Liverpool 	95000000	110000	
138449	Kak  	35	Brazil 	Orlando City Soccer Club 	65000000	10000	
139062	W. Caballero 	35	Argentina 	Chelsea 	3000000	59000	
139720	V. Kompany 	31	Belgium 	Manchester City 	26000000	170000	
142754	J. Mascherano 	33	Argentina 	FC Barcelona 	105000000	155000	
143745	A. Turan 	30	Turkey 	FC Barcelona 	205000000	170000	
148803	K. Huntelaar 	33	Netherlands 	Ajax 	55000000	17000	
152514	J. Puncheon 	31	England 	Crystal Palace 	48000000	48000	
152729	Piqu  	30	Spain 	FC Barcelona 	375000000	240000	
152908	A. Young 	31	England 	Manchester United 	44000000	84000	
153079	S. Ag ero 	29	Argentina 	Manchester City 	665000000	325000	

-- Opdracht 14
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/tbl_sql.php?db=mod-mysql-basic-fifa2018&table=players
 Weergave van records 0 - 15 (16 totaal, Query duurde 0,0010 seconden.)

SELECT name FROM players WHERE nationality = 'England' AND age >= 20 AND wage >= 100000

name	
J. Milner 	
G. Cahill 	
D. Sturridge 	
A. Lallana 	
F. Delph 	
J. Henderson 	
D. Drinkwater 	
K. Walker 	
C. Smalling 	
N. Clyne 	
P. Jones 	
A. Oxlade-Chamberlain 	
H. Kane 	
R. Sterling 	
J. Stones 	
D. Alli 	

-- Opdracht 15
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/tbl_sql.php?db=mod-mysql-basic-fifa2018&table=players
 Weergave van records 0 - 12 (13 totaal, Query duurde 0,0011 seconden.)

SELECT name, nationality FROM players WHERE nationality = 'argentinia' OR nationality = 'brazil' AND age >= 25

name	nationality	
Fernandinho 	Brazil 	
Kak  	Brazil 	
Marcelo 	Brazil 	
David Luiz 	Brazil 	
Willian 	Brazil 	
Paulinho 	Brazil 	
Coutinho 	Brazil 	
Neto 	Brazil 	
Danilo 	Brazil 	
Danilo 	Brazil 	
Casemiro 	Brazil 	
Gabriel Paulista 	Brazil 	
Roberto Firmino 	Brazil 	

