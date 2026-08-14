-- ==========================================================
-- Gaming Analytics Project
-- Sample Data Insertion Script
-- ==========================================================
--
-- Tables:
-- 1. Games
-- 2. Sales
--
-- Note:
-- This is a sample portfolio/practice dataset created
-- for SQL learning and business analysis.
-- ==========================================================


-- ==========================================================
-- 1. Insert Data into Games Table
-- ==========================================================
--
-- The Games table contains the master information for
-- each game.
--
-- Game_id is the primary key and uniquely identifies
-- every game.
-- ==========================================================

INSERT INTO Games
(
    Game_id,
    Game,
    Genre,
    Platform,
    Publisher,
    Release_Year,
    Rating
)
VALUES

-- ----------------------------------------------------------
-- Sony / PlayStation Games
-- ----------------------------------------------------------

(101, 'God of War Ragnarok', 'Action', 'PS5',
 'Sony Interactive Entertainment', 2022, 4.8),

(102, 'Dragon Ball Z Kakarot', 'Action RPG', 'PS5',
 'Bandai Namco', 2020, 4.5),

(103, 'Naruto Ultimate Ninja Storm 4', 'Fighting', 'PS4',
 'Bandai Namco', 2016, 4.6),

(104, 'Marvel Spider-Man 2', 'Action', 'PS5',
 'Sony Interactive Entertainment', 2023, 4.9),

(105, 'Grand Theft Auto V', 'Action', 'PS5',
 'Rockstar Games', 2013, 4.7),

(106, 'Minecraft', 'Sandbox', 'PC',
 'Microsoft', 2011, 4.8),

(107, 'Red Dead Redemption 2', 'Action Adventure', 'PS4',
 'Rockstar Games', 2018, 4.9),

(108, 'The Last of Us Part II', 'Action Adventure', 'PS4',
 'Sony Interactive Entertainment', 2020, 4.6),

(109, 'God of War', 'Action Adventure', 'PS4',
 'Sony Interactive Entertainment', 2018, 4.8),

(110, 'Dragon Ball FighterZ', 'Fighting', 'PS4',
 'Bandai Namco', 2018, 4.5),

(111, 'Naruto Shippuden Ultimate Ninja Storm 3', 'Fighting', 'PS4',
 'Bandai Namco', 2013, 4.4),

(112, 'Marvel Spider-Man', 'Action Adventure', 'PS4',
 'Sony Interactive Entertainment', 2018, 4.8),

-- ----------------------------------------------------------
-- Nintendo Games
-- ----------------------------------------------------------

(113, 'The Legend of Zelda: Breath of the Wild', 'Adventure',
 'Switch', 'Nintendo', 2017, 4.9),

(114, 'Super Mario Odyssey', 'Platform',
 'Switch', 'Nintendo', 2017, 4.8),

-- ----------------------------------------------------------
-- Other Popular Games
-- ----------------------------------------------------------

(115, 'Elden Ring', 'Action RPG', 'PS5',
 'Bandai Namco', 2022, 4.9),

(116, 'Call of Duty Modern Warfare', 'Shooter', 'PS5',
 'Activision', 2019, 4.5),

(117, 'Fortnite', 'Battle Royale', 'PC',
 'Epic Games', 2017, 4.4),

(118, 'The Witcher 3', 'RPG', 'PS4',
 'CD Projekt', 2015, 4.8),

(119, 'Hogwarts Legacy', 'Action RPG', 'PS5',
 'Warner Bros. Games', 2023, 4.6),

(120, 'Resident Evil 4', 'Survival Horror', 'PS5',
 'Capcom', 2023, 4.7);


-- ==========================================================
-- 2. Insert Data into Sales Table
-- ==========================================================
--
-- Each game has multiple sales records.
--
-- Sales are divided into different regions so that we can
-- later perform:
--
-- - Regional Sales Analysis
-- - Total Revenue Analysis
-- - Units Sold Analysis
-- - Top Games Analysis
-- - Platform Analysis
-- - Genre Analysis
-- - Ranking Analysis
--
-- Game_id connects each sales record with the Games table.
-- ==========================================================


-- ----------------------------------------------------------
-- Game 101 - God of War Ragnarok
-- ----------------------------------------------------------

INSERT INTO Sales
(Sale_id, Game_id, Region, Units_Sold, Revenue)
VALUES
(1001, 101, 'North America', 18000, 1620000),
(1002, 101, 'Europe',        15000, 1350000),
(1003, 101, 'Asia',           9000,  810000);


-- ----------------------------------------------------------
-- Game 102 - Dragon Ball Z Kakarot
-- ----------------------------------------------------------

INSERT INTO Sales
(Sale_id, Game_id, Region, Units_Sold, Revenue)
VALUES
(1004, 102, 'North America', 12000, 1080000),
(1005, 102, 'Europe',        10000,  900000),
(1006, 102, 'Asia',          15000, 1350000);


-- ----------------------------------------------------------
-- Game 103 - Naruto Ultimate Ninja Storm 4
-- ----------------------------------------------------------

INSERT INTO Sales
(Sale_id, Game_id, Region, Units_Sold, Revenue)
VALUES
(1007, 103, 'North America',  9000,  720000),
(1008, 103, 'Europe',         8500,  680000),
(1009, 103, 'Asia',          14000, 1120000);


-- ----------------------------------------------------------
-- Game 104 - Marvel Spider-Man 2
-- ----------------------------------------------------------

INSERT INTO Sales
(Sale_id, Game_id, Region, Units_Sold, Revenue)
VALUES
(1010, 104, 'North America', 20000, 1800000),
(1011, 104, 'Europe',        17000, 1530000),
(1012, 104, 'Asia',          11000,  990000);


-- ----------------------------------------------------------
-- Game 105 - Grand Theft Auto V
-- ----------------------------------------------------------

INSERT INTO Sales
(Sale_id, Game_id, Region, Units_Sold, Revenue)
VALUES
(1013, 105, 'North America', 25000, 2000000),
(1014, 105, 'Europe',        22000, 1760000),
(1015, 105, 'Asia',          16000, 1280000);


-- ----------------------------------------------------------
-- Game 106 - Minecraft
-- ----------------------------------------------------------

INSERT INTO Sales
(Sale_id, Game_id, Region, Units_Sold, Revenue)
VALUES
(1016, 106, 'North America', 23000, 1840000),
(1017, 106, 'Europe',        21000, 1680000),
(1018, 106, 'Asia',          19000, 1520000);


-- ----------------------------------------------------------
-- Game 107 - Red Dead Redemption 2
-- ----------------------------------------------------------

INSERT INTO Sales
(Sale_id, Game_id, Region, Units_Sold, Revenue)
VALUES
(1019, 107, 'North America', 19000, 1710000),
(1020, 107, 'Europe',        16000, 1440000),
(1021, 107, 'Asia',          10000,  900000);


-- ----------------------------------------------------------
-- Game 108 - The Last of Us Part II
-- ----------------------------------------------------------

INSERT INTO Sales
(Sale_id, Game_id, Region, Units_Sold, Revenue)
VALUES
(1022, 108, 'North America', 13000, 1170000),
(1023, 108, 'Europe',        12000, 1080000),
(1024, 108, 'Asia',           7000,  630000);


-- ----------------------------------------------------------
-- Game 109 - God of War
-- ----------------------------------------------------------

INSERT INTO Sales
(Sale_id, Game_id, Region, Units_Sold, Revenue)
VALUES
(1025, 109, 'North America', 15000, 1200000),
(1026, 109, 'Europe',        13000, 1040000),
(1027, 109, 'Asia',           8000,  640000);


-- ----------------------------------------------------------
-- Game 110 - Dragon Ball FighterZ
-- ----------------------------------------------------------

INSERT INTO Sales
(Sale_id, Game_id, Region, Units_Sold, Revenue)
VALUES
(1028, 110, 'North America', 11000,  880000),
(1029, 110, 'Europe',         9000,  720000),
(1030, 110, 'Asia',          13000, 1040000);


-- ----------------------------------------------------------
-- Game 111 - Naruto Shippuden Ultimate Ninja Storm 3
-- ----------------------------------------------------------

INSERT INTO Sales
(Sale_id, Game_id, Region, Units_Sold, Revenue)
VALUES
(1031, 111, 'North America',  7000, 560000),
(1032, 111, 'Europe',         6500, 520000),
(1033, 111, 'Asia',          11000, 880000);


-- ----------------------------------------------------------
-- Game 112 - Marvel Spider-Man
-- ----------------------------------------------------------

INSERT INTO Sales
(Sale_id, Game_id, Region, Units_Sold, Revenue)
VALUES
(1034, 112, 'North America', 18000, 1440000),
(1035, 112, 'Europe',        15000, 1200000),
(1036, 112, 'Asia',           9000,  720000);


-- ----------------------------------------------------------
-- Game 113 - The Legend of Zelda: Breath of the Wild
-- ----------------------------------------------------------

INSERT INTO Sales
(Sale_id, Game_id, Region, Units_Sold, Revenue)
VALUES
(1037, 113, 'North America', 17000, 1530000),
(1038, 113, 'Europe',        14000, 1260000),
(1039, 113, 'Asia',          10000,  900000);


-- ----------------------------------------------------------
-- Game 114 - Super Mario Odyssey
-- ----------------------------------------------------------

INSERT INTO Sales
(Sale_id, Game_id, Region, Units_Sold, Revenue)
VALUES
(1040, 114, 'North America', 16000, 1280000),
(1041, 114, 'Europe',        13000, 1040000),
(1042, 114, 'Asia',           9000,  720000);


-- ----------------------------------------------------------
-- Game 115 - Elden Ring
-- ----------------------------------------------------------

INSERT INTO Sales
(Sale_id, Game_id, Region, Units_Sold, Revenue)
VALUES
(1043, 115, 'North America', 21000, 1890000),
(1044, 115, 'Europe',        18000, 1620000),
(1045, 115, 'Asia',          12000, 1080000);


-- ----------------------------------------------------------
-- Game 116 - Call of Duty Modern Warfare
-- ----------------------------------------------------------

INSERT INTO Sales
(Sale_id, Game_id, Region, Units_Sold, Revenue)
VALUES
(1046, 116, 'North America', 24000, 1920000),
(1047, 116, 'Europe',        20000, 1600000),
(1048, 116, 'Asia',          15000, 1200000);


-- ----------------------------------------------------------
-- Game 117 - Fortnite
-- ----------------------------------------------------------

INSERT INTO Sales
(Sale_id, Game_id, Region, Units_Sold, Revenue)
VALUES
(1049, 117, 'North America', 22000, 1760000),
(1050, 117, 'Europe',        19000, 1520000),
(1051, 117, 'Asia',          17000, 1360000);


-- ----------------------------------------------------------
-- Game 118 - The Witcher 3
-- ----------------------------------------------------------

INSERT INTO Sales
(Sale_id, Game_id, Region, Units_Sold, Revenue)
VALUES
(1052, 118, 'North America', 12000, 1080000),
(1053, 118, 'Europe',        14000, 1260000),
(1054, 118, 'Asia',           8000,  720000);


-- ----------------------------------------------------------
-- Game 119 - Hogwarts Legacy
-- ----------------------------------------------------------

INSERT INTO Sales
(Sale_id, Game_id, Region, Units_Sold, Revenue)
VALUES
(1055, 119, 'North America', 15000, 1350000),
(1056, 119, 'Europe',        13000, 1170000),
(1057, 119, 'Asia',           9000,  810000);


-- ----------------------------------------------------------
-- Game 120 - Resident Evil 4
-- ----------------------------------------------------------

INSERT INTO Sales
(Sale_id, Game_id, Region, Units_Sold, Revenue)
VALUES
(1058, 120, 'North America', 14000, 1260000),
(1059, 120, 'Europe',        12000, 1080000),
(1060, 120, 'Asia',           8500,  765000);


-- ==========================================================
-- Data Insertion Completed
-- ==========================================================
