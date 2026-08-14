-- ==========================================================
-- Gaming Analytics Project
-- Database Table Creation Script
-- ==========================================================
--
-- Tables:
-- 1. Games  -> Stores game master information
-- 2. Sales  -> Stores regional sales and revenue information
--
-- Relationship:
-- Games.Game_id = Sales.Game_id
-- ==========================================================


-- ==========================================================
-- 1. Create Games Table
-- ==========================================================
--
-- This table stores the basic information about each game.
-- Each game is uniquely identified using Game_id.
-- ==========================================================

CREATE TABLE Games
(
    -- Unique identifier for each game
    Game_id INT PRIMARY KEY,

    -- Name of the game
    Game VARCHAR(100) NOT NULL,

    -- Genre/category of the game
    Genre VARCHAR(50),

    -- Gaming platform on which the game is available
    Platform VARCHAR(50),

    -- Company that published the game
    Publisher VARCHAR(100),

    -- Year in which the game was released
    Release_Year INT,

    -- Game rating (example: 4.8)
    Rating DECIMAL(3,1)
);


-- ==========================================================
-- 2. Create Sales Table
-- ==========================================================
--
-- This table stores sales information for each game.
-- A game can have multiple sales records because sales
-- are recorded across different regions.
-- ==========================================================

CREATE TABLE Sales
(
    -- Unique identifier for each sales record
    Sale_id INT PRIMARY KEY,

    -- Identifies which game generated the sale
    Game_id INT NOT NULL,

    -- Region where the sale occurred
    Region VARCHAR(50),

    -- Number of units sold
    Units_Sold INT,

    -- Revenue generated from the sale
    Revenue DECIMAL(12,2),

    -- Connect Sales.Game_id with Games.Game_id
    CONSTRAINT FK_Sales_Games
        FOREIGN KEY (Game_id)
        REFERENCES Games(Game_id)
);
