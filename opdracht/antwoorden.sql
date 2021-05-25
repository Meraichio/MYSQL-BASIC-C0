-- Opdracht 1 
SELECT * FROM videogamesales

-- Opdracht 2 
SELECT SUM(publisher) AS games_van_1999 FROM `videogamesales` WHERE `year` = 1999

 989 games

-- Opdracht 3
SELECT SUM(NA_Sales) AS sports_game_north_america FROM `videogamesales` WHERE `genre` = 'sports'

 24081 games

-- Opdracht 4
SELECT name,platform FROM `videogamesales` WHERE year BETWEEN 1990 AND 2005

name	platform	
Grand Theft Auto: San Andreas 	PS2 	
Grand Theft Auto: Vice City 	PS2 	
Gran Turismo 3: A-Spec 	PS2 	
Grand Theft Auto III 	PS2 	
Gran Turismo 4 	PS2 	
Gran Turismo 	PS 	
Final Fantasy VII 	PS 	
Gran Turismo 2 	PS 	
Final Fantasy X 	PS2 	
Final Fantasy VIII 	PS 	
Grand Theft Auto: Liberty City Stories 	PSP 	
Crash Bandicoot 2: Cortex Strikes Back 	PS 	
Need for Speed Underground 	PS2 	
Tekken 3 	PS 	
Crash Bandicoot 3: Warped 	PS 	
Need for Speed Underground 2 	PS2 	
Medal of Honor: Frontline 	PS2 	
Crash Bandicoot 	PS 	
Halo: Combat Evolved 	XB 	
Kingdom Hearts 	PS2 	
Street Fighter II: The World Warrior 	SNES 	
World of Warcraft 	PC 	
Driver 	PS 	
Metal Gear Solid 2: Sons of Liberty 	PS2 	
Sonic the Hedgehog 2 	GEN 	

-- Opdracht 5
SELECT name, MAX(Global_Sales) FROM videogamesales WHERE Global_Sales = 8274

Wii Sports 	8274	

-- Opdracht 6 
SELECT AVG(EU_Sales) FROM `videogamesales` WHERE genre = 'puzzle'

107.9565	
	
-- Opdracht 7 
SELECT name,genre,publisher FROM `videogamesales` WHERE JP_Sales = 532

Brain Age 2: More Training in Minutes a Day 	Puzzle 	Nintendo 

-- Opdracht 8
SELECT SUM(Global_Sales) FROM `videogamesales` WHERE publisher = 'nintendo'

132901	

-- Opdracht 9

SELECT name, year FROM `videogamesales` WHERE publisher = 'nintendo' or 'Activision' AND genre = 'racing'

name	year	
Wii Sports 	2006	
Super Mario Bros. 	1985	
Mario Kart Wii 	2008	
Wii Sports Resort 	2009	
Pokemon Red/Pokemon Blue 	1996	
Tetris 	1989	
New Super Mario Bros. 	2006	
Wii Play 	2006	
New Super Mario Bros. Wii 	2009	
Duck Hunt 	1984	
Nintendogs 	2005	
Mario Kart DS 	2005	
Pokemon Gold/Pokemon Silver 	1999	
Wii Fit 	2007	
Wii Fit Plus 	2009	
Super Mario World 	1990	
Brain Age: Train Your Brain in Minutes a Day 	2005	
Pokemon Diamond/Pokemon Pearl 	2006	
Super Mario Land 	1989	
Super Mario Bros. 3 	1988	
Pokemon Ruby/Pokemon Sapphire 	2002	
Pokemon Black/Pokemon White 	2010	
Brain Age 2: More Training in Minutes a Day 	2005	
Pok�mon Yellow: Special Pikachu Edition 	1998	
Pokemon X/Pokemon Y 	2013	

-- Opdracht 10
SELECT AVG(NA_Sales),(EU_Sales),(JP_Sales) AS gemiddelde_verkoop_EU_JP_Amerika FROM `videogamesales`

191.1932	2902	377	

-- Opdracht 11
DELETE FROM `videogamesales` WHERE name = 'Halo 2'

-- Opdracht 12
DELETE FROM `videogamesales` WHERE year = 2012 or publisher = 'Ubisoft'

-- Opdracht 13
DELETE FROM `videogamesales` WHERE genre = 'adventure' or publisher = 'nintendo'

-- Opdracht 14
DELETE FROM `videogamesales` WHERE Global_Sales <=1000 AND publisher = 'nintendo'

-- Opdracht 15
DELETE FROM `videogamesales` WHERE NA_Sales >=20000 AND year = 1997