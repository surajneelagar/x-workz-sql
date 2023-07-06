create database July3;
use july3;

CREATE TABLE IndianCricketPlayers (
  PlayerID INT,
  FirstName VARCHAR(50),
  LastName VARCHAR(50),
  DateOfBirth DATE,
  Role VARCHAR(50),
  BattingStyle VARCHAR(50),
  BowlingStyle VARCHAR(50),
  Team VARCHAR(50),
  MatchesPlayed INT,
  TotalRuns INT
);

INSERT INTO IndianCricketPlayers VALUES (1, 'Virat', 'Kohli', '1988-11-05', 'Batsman', 'Right-handed', 'Right-arm medium', 'India', 250, 12000);
INSERT INTO IndianCricketPlayers (PlayerID, FirstName, LastName, DateOfBirth, Role, BattingStyle, BowlingStyle, Team, MatchesPlayed, TotalRuns)
VALUES (2, 'Rohit', 'Sharma', '1987-04-30', 'Batsman', 'Right-handed', 'Right-arm offbreak', 'India', 220, 9000);
INSERT INTO IndianCricketPlayers (PlayerID, FirstName, LastName, DateOfBirth, Role, BattingStyle, BowlingStyle, Team, MatchesPlayed, TotalRuns)
VALUES (3, 'Jasprit', 'Bumrah', '1993-12-06', 'Bowler', 'Right-handed', 'Right-arm fast', 'India', 80, 50);
INSERT INTO IndianCricketPlayers (PlayerID, FirstName, LastName, DateOfBirth, Role, BattingStyle, BowlingStyle, Team, MatchesPlayed, TotalRuns)
VALUES (4, 'KL', 'Rahul', '1992-04-18', 'Batsman', 'Right-handed', 'Right-arm medium', 'India', 120, 4000);
INSERT INTO IndianCricketPlayers (PlayerID, FirstName, LastName, DateOfBirth, Role, BattingStyle, BowlingStyle, Team, MatchesPlayed, TotalRuns)
VALUES (5, 'Shikhar', 'Dhawan', '1985-12-05', 'Batsman', 'Left-handed', 'Right-arm offbreak', 'India', 150, 5500);
INSERT INTO IndianCricketPlayers (PlayerID, FirstName, LastName, DateOfBirth, Role, BattingStyle, BowlingStyle, Team, MatchesPlayed, TotalRuns)
VALUES (6, 'Ravindra', 'Jadeja', '1988-12-06', 'All-rounder', 'Left-handed', 'Left-arm orthodox', 'India', 140, 3000);
INSERT INTO IndianCricketPlayers (PlayerID, FirstName, LastName, DateOfBirth, Role, BattingStyle, BowlingStyle, Team, MatchesPlayed, TotalRuns)
VALUES (7, 'Cheteshwar', 'Pujara', '1988-01-25', 'Batsman', 'Right-handed', 'Right-arm legbreak', 'India', 100, 4500);
INSERT INTO IndianCricketPlayers (PlayerID, FirstName, LastName, DateOfBirth, Role, BattingStyle, BowlingStyle, Team, MatchesPlayed, TotalRuns)
VALUES (8, 'Ravichandran', 'Ashwin', '1986-09-17', 'All-rounder', 'Right-handed', 'Right-arm offbreak', 'India', 90, 2000);
INSERT INTO IndianCricketPlayers (PlayerID, FirstName, LastName, DateOfBirth, Role, BattingStyle, BowlingStyle, Team, MatchesPlayed, TotalRuns)
VALUES (9, 'Mohammed', 'Shami', '1990-03-09', 'Bowler', 'Right-handed', 'Right-arm fast', 'India', 70, 60);
INSERT INTO IndianCricketPlayers (PlayerID, FirstName, LastName, DateOfBirth, Role, BattingStyle, BowlingStyle, Team, MatchesPlayed, TotalRuns)
VALUES (10, 'Hardik', 'Pandya', '1993-10-11', 'All-rounder', 'Right-handed', 'Right-arm fast-medium', 'India', 80, 2000);
INSERT INTO IndianCricketPlayers (PlayerID, FirstName, LastName, DateOfBirth, Role, BattingStyle, BowlingStyle, Team, MatchesPlayed, TotalRuns)
VALUES (11, 'Ajinkya', 'Rahane', '1988-06-06', 'Batsman', 'Right-handed', 'Right-arm medium', 'India', 110, 4000);
INSERT INTO IndianCricketPlayers (PlayerID, FirstName, LastName, DateOfBirth, Role, BattingStyle, BowlingStyle, Team, MatchesPlayed, TotalRuns)
VALUES (12, 'Kuldeep', 'Yadav', '1994-12-14', 'Bowler', 'Left-handed', 'Left-arm chinaman', 'India', 50, 30);
INSERT INTO IndianCricketPlayers (PlayerID, FirstName, LastName, DateOfBirth, Role, BattingStyle, BowlingStyle, Team, MatchesPlayed, TotalRuns)
VALUES (13, 'Mayank', 'Agarwal', '1991-02-16', 'Batsman', 'Right-handed', 'Right-arm offbreak', 'India', 40, 1000);
INSERT INTO IndianCricketPlayers (PlayerID, FirstName, LastName, DateOfBirth, Role, BattingStyle, BowlingStyle, Team, MatchesPlayed, TotalRuns)
VALUES (14, 'Shardul', 'Thakur', '1991-10-16', 'All-rounder', 'Right-handed', 'Right-arm medium-fast', 'India', 30, 200);
INSERT INTO IndianCricketPlayers (PlayerID, FirstName, LastName, DateOfBirth, Role, BattingStyle, BowlingStyle, Team, MatchesPlayed, TotalRuns)
VALUES (15, 'Hanuma', 'Vihari', '1993-10-13', 'Batsman', 'Right-handed', 'Right-arm offbreak', 'India', 35, 1000);
INSERT INTO IndianCricketPlayers (PlayerID, FirstName, LastName, DateOfBirth, Role, BattingStyle, BowlingStyle, Team, MatchesPlayed, TotalRuns)
VALUES (16, 'Ishant', 'Sharma', '1988-09-02', 'Bowler', 'Right-handed', 'Right-arm fast-medium', 'India', 100, 50);
INSERT INTO IndianCricketPlayers (PlayerID, FirstName, LastName, DateOfBirth, Role, BattingStyle, BowlingStyle, Team, MatchesPlayed, TotalRuns)
VALUES (17, 'Axar', 'Patel', '1994-01-20', 'All-rounder', 'Left-handed', 'Left-arm orthodox', 'India', 20, 150);
INSERT INTO IndianCricketPlayers (PlayerID, FirstName, LastName, DateOfBirth, Role, BattingStyle, BowlingStyle, Team, MatchesPlayed, TotalRuns)
VALUES (18, 'Shreyas', 'Iyer', '1994-12-06', 'Batsman', 'Right-handed', 'Right-arm offbreak', 'India', 30, 900);
INSERT INTO IndianCricketPlayers (PlayerID, FirstName, LastName, DateOfBirth, Role, BattingStyle, BowlingStyle, Team, MatchesPlayed, TotalRuns)
VALUES (19, 'Yuzvendra', 'Chahal', '1990-07-23', 'Bowler', 'Right-handed', 'Right-arm legbreak', 'India', 50, 50);
INSERT INTO IndianCricketPlayers (PlayerID, FirstName, LastName, DateOfBirth, Role, BattingStyle, BowlingStyle, Team, MatchesPlayed, TotalRuns)
VALUES (20, 'Krunal', 'Pandya', '1991-03-24', 'All-rounder', 'Left-handed', 'Left-arm orthodox', 'India', 10, 150);

SELECT * FROM IndianCricketPlayers;
SELECT * FROM IndianCricketPlayers WHERE PlayerID = 1;
SELECT * FROM IndianCricketPlayers WHERE FirstName = 'Virat';
SELECT * FROM IndianCricketPlayers WHERE Role = 'Batsman';
SELECT * FROM IndianCricketPlayers WHERE MatchesPlayed > 100;
SELECT * FROM IndianCricketPlayers WHERE TotalRuns > 5000;
SELECT * FROM IndianCricketPlayers WHERE DateOfBirth > '1990-01-01';
SELECT * FROM IndianCricketPlayers WHERE DateOfBirth > '1990-01-01';
SELECT * FROM IndianCricketPlayers WHERE BattingStyle = 'Right-handed';
SELECT * FROM IndianCricketPlayers WHERE Role = 'All-rounder';
SELECT * FROM IndianCricketPlayers WHERE Team = 'India';

SELECT * FROM IndianCricketPlayers WHERE Role = 'Batsman' AND BattingStyle = 'Right-handed';
SELECT * FROM IndianCricketPlayers WHERE DateOfBirth > '1990-01-01' AND MatchesPlayed > 100;
SELECT * FROM IndianCricketPlayers WHERE Team = 'India' AND BowlingStyle = 'Right-arm offbreak';
SELECT * FROM IndianCricketPlayers WHERE Role = 'All-rounder' AND TotalRuns > 2500;
SELECT * FROM IndianCricketPlayers WHERE MatchesPlayed BETWEEN 80 AND 150 AND TotalRuns BETWEEN 3000 AND 5000;

SELECT * FROM IndianCricketPlayers
WHERE Role = 'Batsman' OR Role = 'Bowler';
SELECT * FROM IndianCricketPlayers
WHERE DateOfBirth = '1987-04-30' OR DateOfBirth = '1993-12-06';
SELECT * FROM IndianCricketPlayers
WHERE MatchesPlayed = 80 OR MatchesPlayed = 100;
SELECT * FROM IndianCricketPlayers
WHERE BattingStyle = 'Left-handed' OR BattingStyle = 'Right-handed';
SELECT * FROM IndianCricketPlayers
WHERE BowlingStyle = 'Right-arm fast' OR BowlingStyle = 'Right-arm offbreak';

CREATE TABLE FootballPlayers (
  PlayerID INT,
  FirstName VARCHAR(50),
  LastName VARCHAR(50),
  DateOfBirth DATE,
  Position VARCHAR(50),
  Club VARCHAR(50),
  Nationality VARCHAR(50),
  Height INT,
  Weight INT,
  MarketValue DECIMAL(10,2)

);
INSERT INTO FootballPlayers (PlayerID, FirstName, LastName, DateOfBirth, Position, Club, Nationality, Height, Weight, MarketValue)
VALUES (1, 'Lionel', 'Messi', '1987-06-24', 'Forward', 'Paris Saint-Germain', 'Argentina', 170, 72, 100000);

INSERT INTO FootballPlayers (PlayerID, FirstName, LastName, DateOfBirth, Position, Club, Nationality, Height, Weight, MarketValue)
VALUES (2, 'Cristiano', 'Ronaldo', '1985-02-05', 'Forward', 'Manchester United', 'Portugal', 187, 83, 75000000);

INSERT INTO FootballPlayers (PlayerID, FirstName, LastName, DateOfBirth, Position, Club, Nationality, Height, Weight, MarketValue)
VALUES (3, 'Neymar', 'da Silva Santos', '1992-02-05', 'Forward', 'Paris Saint-Germain', 'Brazil', 175, 68, 200000000);

INSERT INTO FootballPlayers (PlayerID, FirstName, LastName, DateOfBirth, Position, Club, Nationality, Height, Weight, MarketValue)
VALUES (4, 'Kylian', 'Mbappé', '1998-12-20', 'Forward', 'Paris Saint-Germain', 'France', 178, 73, 250000000);

INSERT INTO FootballPlayers (PlayerID, FirstName, LastName, DateOfBirth, Position, Club, Nationality, Height, Weight, MarketValue)
VALUES (5, 'Luka', 'Modrić', '1985-09-09', 'Midfielder', 'Real Madrid', 'Croatia', 172, 66, 60000000);

INSERT INTO FootballPlayers (PlayerID, FirstName, LastName, DateOfBirth, Position, Club, Nationality, Height, Weight, MarketValue)
VALUES (6, 'Robert', 'Lewandowski', '1988-08-21', 'Forward', 'Bayern Munich', 'Poland', 184, 80, 90000000);

INSERT INTO FootballPlayers (PlayerID, FirstName, LastName, DateOfBirth, Position, Club, Nationality, Height, Weight, MarketValue)
VALUES (7, 'Kevin', 'De Bruyne', '1991-06-28', 'Midfielder', 'Manchester City', 'Belgium', 181, 68, 120000000);

INSERT INTO FootballPlayers (PlayerID, FirstName, LastName, DateOfBirth, Position, Club, Nationality, Height, Weight, MarketValue)
VALUES (8, 'Virgil', 'van Dijk', '1991-07-08', 'Defender', 'Liverpool', 'Netherlands', 193, 92, 100000000);

INSERT INTO FootballPlayers (PlayerID, FirstName, LastName, DateOfBirth, Position, Club, Nationality, Height, Weight, MarketValue)
VALUES (9, 'Sergio', 'Ramos', '1986-03-30', 'Defender', 'Paris Saint-Germain', 'Spain', 184, 75, 50000000);

INSERT INTO FootballPlayers (PlayerID, FirstName, LastName, DateOfBirth, Position, Club, Nationality, Height, Weight, MarketValue)
VALUES (10, 'Mohamed', 'Salah', '1992-06-15', 'Forward', 'Liverpool', 'Egypt', 175, 71, 150000000);

INSERT INTO FootballPlayers (PlayerID, FirstName, LastName, DateOfBirth, Position, Club, Nationality, Height, Weight, MarketValue)
VALUES (11, 'Sadio', 'Mané', '1992-04-10', 'Forward', 'Liverpool', 'Senegal', 174, 69, 120000000);

INSERT INTO FootballPlayers (PlayerID, FirstName, LastName, DateOfBirth, Position, Club, Nationality, Height, Weight, MarketValue)
VALUES (12, 'Harry', 'Kane', '1993-07-28', 'Forward', 'Tottenham Hotspur', 'England', 188, 89, 150000000);

INSERT INTO FootballPlayers (PlayerID, FirstName, LastName, DateOfBirth, Position, Club, Nationality, Height, Weight, MarketValue)
VALUES (13, 'Eden', 'Hazard', '1991-01-07', 'Forward', 'Real Madrid', 'Belgium', 173, 74, 80000000);

INSERT INTO FootballPlayers (PlayerID, FirstName, LastName, DateOfBirth, Position, Club, Nationality, Height, Weight, MarketValue)
VALUES (14, 'Antoine', 'Griezmann', '1991-03-21', 'Forward', 'Barcelona', 'France', 176, 73, 120000000);

INSERT INTO FootballPlayers (PlayerID, FirstName, LastName, DateOfBirth, Position, Club, Nationality, Height, Weight, MarketValue)
VALUES (15, 'Paul', 'Pogba', '1993-03-15', 'Midfielder', 'Manchester United', 'France', 191, 84, 80000000);

INSERT INTO FootballPlayers (PlayerID, FirstName, LastName, DateOfBirth, Position, Club, Nationality, Height, Weight, MarketValue)
VALUES (16, 'NGolo', 'Kanté', '1991-03-29', 'Midfielder', 'Chelsea', 'France', 168, 68, 80000000);


INSERT INTO FootballPlayers (PlayerID, FirstName, LastName, DateOfBirth, Position, Club, Nationality, Height, Weight, MarketValue)
VALUES (17, 'Gareth', 'Bale', '1989-07-16', 'Forward', 'Real Madrid', 'Wales', 185, 74, 50000000);

INSERT INTO FootballPlayers (PlayerID, FirstName, LastName, DateOfBirth, Position, Club, Nationality, Height, Weight, MarketValue)
VALUES (18, 'David', 'De Gea', '1990-11-07', 'Goalkeeper', 'Manchester United', 'Spain', 192, 76, 60000000);

INSERT INTO FootballPlayers (PlayerID, FirstName, LastName, DateOfBirth, Position, Club, Nationality, Height, Weight, MarketValue)
VALUES (19, 'Jan', 'Vertonghen', '1987-04-24', 'Defender', 'Benfica', 'Belgium', 189, 86, 25000000);

INSERT INTO FootballPlayers (PlayerID, FirstName, LastName, DateOfBirth, Position, Club, Nationality, Height, Weight, MarketValue)
VALUES (20, 'Toni', 'Kroos', '1990-01-04', 'Midfielder', 'Real Madrid', 'Germany', 182, 78, 70000000);


SELECT * FROM FootballPlayers;
SELECT * FROM FootballPlayers WHERE PlayerID = 1;
SELECT * FROM FootballPlayers WHERE FirstName = 'Lionel';
SELECT * FROM FootballPlayers WHERE Position = 'Forward';
SELECT * FROM FootballPlayers WHERE MarketValue > 100000000;
SELECT * FROM FootballPlayers WHERE Club = 'Manchester United';
SELECT * FROM FootballPlayers WHERE Nationality = 'France';
SELECT * FROM FootballPlayers WHERE Height > 180;
SELECT * FROM FootballPlayers WHERE Weight < 70;
SELECT * FROM FootballPlayers WHERE DateOfBirth > '1990-01-01';

SELECT * FROM FootballPlayers
WHERE Position = 'Forward'
AND Club = 'Paris Saint-Germain'
AND MarketValue > 200000000;

SELECT * FROM FootballPlayers
WHERE Position = 'Midfielder'
AND Height > 180
AND Weight < 70;

SELECT * FROM FootballPlayers
WHERE Position = 'Defender'
AND Club = 'Real Madrid'
AND MarketValue BETWEEN 50000000 AND 100000000;

SELECT * FROM FootballPlayers
WHERE Nationality = 'France'
AND Position = 'Forward'
AND (Club = 'Barcelona' OR Club = 'Paris Saint-Germain');

SELECT * FROM FootballPlayers
WHERE DateOfBirth BETWEEN '1990-01-01' AND '1995-12-31'
AND Height > 185
AND Position = 'Goalkeeper';

SELECT * FROM FootballPlayers WHERE (DateOfBirth >= '1991-01-01' AND Position = 'Forward') OR (DateOfBirth >= '1991-01-01' AND Position = 'Midfielder');
SELECT * FROM FootballPlayers WHERE MarketValue > 100000000 OR Weight > 80;
SELECT * FROM FootballPlayers WHERE Club = 'Paris Saint-Germain' OR Club = 'Real Madrid';
SELECT * FROM FootballPlayers WHERE Nationality = 'Belgium' OR Nationality = 'France';
SELECT * FROM FootballPlayers WHERE Position = 'Forward' OR Position = 'Midfielder';


CREATE TABLE Fruits (
  FruitID INT,
  Name VARCHAR(50),
  Color VARCHAR(50),
  Shape VARCHAR(50),
  Taste VARCHAR(50),
  Origin VARCHAR(50),
  NutritionalValue VARCHAR(100),
  PricePerKg DECIMAL(10,2),
  QuantityAvailable INT,
  ExpiryDate DATE
);

INSERT INTO Fruits (FruitID, Name, Color, Shape, Taste, Origin, NutritionalValue, PricePerKg, QuantityAvailable, ExpiryDate)
VALUES (1, 'Apple', 'Red', 'Round', 'Sweet', 'United States', 'High in fiber and vitamin C', 2.5, 100, '2023-07-31');
INSERT INTO Fruits (FruitID, Name, Color, Shape, Taste, Origin, NutritionalValue, PricePerKg, QuantityAvailable, ExpiryDate)
VALUES (2, 'Banana', 'Yellow', 'Curved', 'Sweet', 'India', 'Rich in potassium and vitamin B6', 1.2, 200, '2023-07-31');

INSERT INTO Fruits (FruitID, Name, Color, Shape, Taste, Origin, NutritionalValue, PricePerKg, QuantityAvailable, ExpiryDate)
VALUES (3, 'Orange', 'Orange', 'Round', 'Sweet and Tangy', 'Spain', 'High in vitamin C', 1.8, 150, '2023-07-29');

INSERT INTO Fruits (FruitID, Name, Color, Shape, Taste, Origin, NutritionalValue, PricePerKg, QuantityAvailable, ExpiryDate)
VALUES (4, 'Grapes', 'Green', 'Round', 'Sweet', 'Italy', 'Rich in antioxidants', 3.0, 80, '2023-07-30');



INSERT INTO Fruits (FruitID, Name, Color, Shape, Taste, Origin, NutritionalValue, PricePerKg, QuantityAvailable, ExpiryDate)
VALUES (5, 'Mango', 'Yellow', 'Oval', 'Sweet', 'India', 'High in vitamin A and C', 2.0, 100, '2023-07-28');

INSERT INTO Fruits (FruitID, Name, Color, Shape, Taste, Origin, NutritionalValue, PricePerKg, QuantityAvailable, ExpiryDate)
VALUES (6, 'Watermelon', 'Green', 'Oval', 'Sweet and Juicy', 'United States', 'High water content', 0.8, 50, '2023-07-29');

INSERT INTO Fruits (FruitID, Name, Color, Shape, Taste, Origin, NutritionalValue, PricePerKg, QuantityAvailable, ExpiryDate)
VALUES (7, 'Pineapple', 'Yellow', 'Oval', 'Sweet and Tangy', 'Thailand', 'High in vitamin C', 2.5, 70, '2023-07-28');

INSERT INTO Fruits (FruitID, Name, Color, Shape, Taste, Origin, NutritionalValue, PricePerKg, QuantityAvailable, ExpiryDate)
VALUES (8, 'Pomegranate', 'Red', 'Round', 'Sweet and Tart', 'Iran', 'Rich in antioxidants', 2.8, 60, '2023-07-31');

INSERT INTO Fruits (FruitID, Name, Color, Shape, Taste, Origin, NutritionalValue, PricePerKg, QuantityAvailable, ExpiryDate)
VALUES (9, 'Kiwi', 'Brown', 'Oval', 'Tangy', 'New Zealand', 'High in vitamin C and K', 3.2, 40, '2023-07-30');

INSERT INTO Fruits (FruitID, Name, Color, Shape, Taste, Origin, NutritionalValue, PricePerKg, QuantityAvailable, ExpiryDate)
VALUES (10, 'Strawberry', 'Red', 'Heart-shaped', 'Sweet and Tangy', 'United States', 'Rich in vitamin C', 3.5, 90, '2023-07-29');

INSERT INTO Fruits (FruitID, Name, Color, Shape, Taste, Origin, NutritionalValue, PricePerKg, QuantityAvailable, ExpiryDate)
VALUES (11, 'Cherry', 'Red', 'Round', 'Sweet and Tart', 'United States', 'Rich in antioxidants', 4.0, 60, '2023-07-30');

INSERT INTO Fruits (FruitID, Name, Color, Shape, Taste, Origin, NutritionalValue, PricePerKg, QuantityAvailable, ExpiryDate)
VALUES (12, 'Pear', 'Green', 'Pear-shaped', 'Sweet and Juicy', 'China', 'Rich in fiber', 2.2, 80, '2023-07-31');

INSERT INTO Fruits (FruitID, Name, Color, Shape, Taste, Origin, NutritionalValue, PricePerKg, QuantityAvailable, ExpiryDate)
VALUES (13, 'Papaya', 'Orange', 'Oval', 'Sweet and Juicy', 'India', 'Rich in vitamin C', 1.5, 70, '2023-07-29');

INSERT INTO Fruits (FruitID, Name, Color, Shape, Taste, Origin, NutritionalValue, PricePerKg, QuantityAvailable, ExpiryDate)
VALUES (14, 'Lemon', 'Yellow', 'Oval', 'Sour', 'United States', 'Rich in vitamin C', 1.0, 100, '2023-07-30');

INSERT INTO Fruits (FruitID, Name, Color, Shape, Taste, Origin, NutritionalValue, PricePerKg, QuantityAvailable, ExpiryDate)
VALUES (15, 'Avocado', 'Green', 'Oval', 'Creamy and Nutty', 'Mexico', 'Rich in healthy fats', 3.5, 50, '2023-07-29');

INSERT INTO Fruits (FruitID, Name, Color, Shape, Taste, Origin, NutritionalValue, PricePerKg, QuantityAvailable, ExpiryDate)
VALUES (16, 'Guava', 'Green', 'Round', 'Sweet and Tangy', 'India', 'High in vitamin C', 2.2, 80, '2023-07-30');

INSERT INTO Fruits (FruitID, Name, Color, Shape, Taste, Origin, NutritionalValue, PricePerKg, QuantityAvailable, ExpiryDate)
VALUES (17, 'Plum', 'Purple', 'Round', 'Sweet and Juicy', 'United States', 'Rich in antioxidants', 2.5, 60, '2023-07-31');

INSERT INTO Fruits (FruitID, Name, Color, Shape, Taste, Origin, NutritionalValue, PricePerKg, QuantityAvailable, ExpiryDate)
VALUES (18, 'Musk Melon', 'Yellow', 'Round', 'Sweet', 'India', 'High in water content', 1.2, 70, '2023-07-29');

INSERT INTO Fruits (FruitID, Name, Color, Shape, Taste, Origin, NutritionalValue, PricePerKg, QuantityAvailable, ExpiryDate)
VALUES (19, 'Cantaloupe', 'Orange', 'Round', 'Sweet and Juicy', 'United States', 'High in vitamin A and C', 1.8, 80, '2023-07-30');

INSERT INTO Fruits (FruitID, Name, Color, Shape, Taste, Origin, NutritionalValue, PricePerKg, QuantityAvailable, ExpiryDate)
VALUES (20, 'Dragon Fruit', 'Pink', 'Oval', 'Mildly Sweet', 'Vietnam', 'Rich in antioxidants', 3.2, 40, '2023-07-31');


SELECT * FROM Fruits;
SELECT * FROM Fruits WHERE FruitID = 1;
SELECT * FROM Fruits WHERE Color = 'Red';
SELECT * FROM Fruits WHERE Taste = 'Sweet';
SELECT * FROM Fruits WHERE Origin = 'India';
SELECT * FROM Fruits WHERE PricePerKg < 2.0;
SELECT * FROM Fruits WHERE QuantityAvailable > 50;
SELECT * FROM Fruits WHERE ExpiryDate > '2023-07-30';
SELECT * FROM Fruits WHERE Shape = 'Round';

UPDATE Fruits
SET Color = 'Yellow',
    Taste = 'Sweet and Tangy',
    NutritionalValue = 'Rich in vitamin C',
    PricePerKg = 2.5,
    QuantityAvailable = 70
WHERE FruitID = 16;

UPDATE Fruits 
SET 
    Name = 'Black Plum',
    Origin = 'Mexico',
    NutritionalValue = 'High in antioxidants',
    PricePerKg = 2.8,
    ExpiryDate = '2023-08-01'
WHERE
    FruitID = 17;

UPDATE Fruits
SET Taste = 'Sweet and Fragrant',
    Origin = 'Italy',
    NutritionalValue = 'Rich in vitamins A and C',
    QuantityAvailable = 90,
    ExpiryDate = '2023-08-02'
WHERE FruitID = 19;

UPDATE Fruits
SET Color = 'Red',
    Taste = 'Sweet and Exotic',
    Origin = 'Thailand',
    PricePerKg = 3.5,
    ExpiryDate = '2023-08-03'
WHERE FruitID = 20;

SELECT * FROM Fruits
WHERE Color = 'Red' AND Taste = 'Sweet and Tart';

SELECT FruitID, Name, Origin, PricePerKg
FROM Fruits
WHERE Color = 'Red' AND Taste = 'Sweet and Tart';

SELECT *
FROM Fruits
WHERE Color = 'Red' AND Taste = 'Sweet';

SELECT *
FROM Fruits
WHERE Origin = 'United States' AND NutritionalValue LIKE '%vitamin%';

SELECT *
FROM Fruits
WHERE PricePerKg <= 2.5 AND QuantityAvailable >= 50;

SELECT *
FROM Fruits
WHERE ExpiryDate > '2023-07-30' AND QuantityAvailable > 0;

SELECT *
FROM Fruits
WHERE (Name = 'Mango' OR Name = 'Watermelon' OR Name = 'Pineapple' OR Name = 'Pomegranate' OR Name = 'Kiwi')
   OR (Color = 'Red' OR Color = 'Green' OR Color = 'Yellow')
   OR (Taste = 'Sweet' OR Taste = 'Sweet and Juicy')
   OR (Origin = 'India' OR Origin = 'United States')
   OR (NutritionalValue = 'Rich in antioxidants' OR NutritionalValue = 'High in vitamin C')
   OR (PricePerKg <= 2.5 OR QuantityAvailable >= 70)
   OR (ExpiryDate > '2023-07-30');

CREATE TABLE Countries (
    CountryID INT PRIMARY KEY,
    CountryName VARCHAR(20),
    CapitalCity VARCHAR(30),
    Population BIGINT,
    Area DECIMAL(20,2),
    GDP DECIMAL(10,2),
    Currency VARCHAR(20),
    Language VARCHAR(30),
    Continent VARCHAR(40),
    IndependenceYear INT);
    
    
    INSERT INTO countries VALUES(1, 'United States', 'Washington, D.C.', 328200000, 9833520.00, 21427600.00, 'US Dollar', 'English', 'North America', 1776);
  INSERT INTO countries VALUES(2, 'Canada', 'Ottawa', 37640000, 9984670.00, 1675819.00, 'Canadian Dollar', 'English, French', 'North America', 1867);
  INSERT INTO countries VALUES(3, 'Mexico', 'Mexico City', 129200000, 1964375.00, 1212252.00, 'Mexican Peso', 'Spanish', 'North America', 1810);
  INSERT INTO countries VALUES(4, 'Brazil', 'Brasília', 209500000, 8515767.00, 2068693.00, 'Brazilian Real', 'Portuguese', 'South America', 1822);
  INSERT INTO countries VALUES(5, 'Argentina', 'Buenos Aires', 44940000, 2780400.00, 518426.00, 'Argentine Peso', 'Spanish', 'South America', 1816);
  INSERT INTO countries VALUES(6, 'Russia', 'Moscow', 144500000, 17125242.00, 1683000.00, 'Russian Ruble', 'Russian', 'Europe/Asia', 1991);
  INSERT INTO countries VALUES(7, 'China', 'Beijing', 1393000000, 9596961.00, 14342933.00, 'Renminbi', 'Mandarin', 'Asia', 1949);
  INSERT INTO countries VALUES(8, 'India', 'New Delhi', 1366000000, 3287263.00, 2713191.00, 'Indian Rupee', 'Hindi, English', 'Asia', 1947);
  INSERT INTO countries VALUES(9, 'Japan', 'Tokyo', 126500000, 377915.00, 4971015.00, 'Japanese Yen', 'Japanese', 'Asia', 660);
INSERT INTO countries VALUES(11, 'United Kingdom', 'London', 67530000, 242910.00, 2824650.00, 'Pound Sterling', 'English', 'Europe', 1707);
  INSERT INTO countries VALUES(12, 'France', 'Paris', 67060000, 643801.00, 2678451.00, 'Euro', 'French', 'Europe', 843);
 INSERT INTO countries VALUES (13, 'Germany', 'Berlin', 83020000, 357386.00, 3996751.00, 'Euro', 'German', 'Europe', 1871);
  INSERT INTO countries VALUES(14, 'Italy', 'Rome', 60360000, 301340.00, 1937899.00, 'Euro', 'Italian', 'Europe', 1861);
 INSERT INTO countries VALUES (15, 'Spain', 'Madrid', 46940000, 505990.00, 1394290.00, 'Euro', 'Spanish', 'Europe', 1492);
  INSERT INTO countries VALUES(16, 'Portugal', 'Lisbon', 10290000, 92090.00, 237311.00, 'Euro', 'Portuguese', 'Europe', 1143);
 INSERT INTO countries VALUES (17, 'Nigeria', 'Abuja', 206140000, 923768.00, 448120.00, 'Nigerian Naira', 'English', 'Africa', 1960);
  INSERT INTO countries VALUES(18, 'Egypt', 'Cairo', 100390000, 1002450.00, 303900.00, 'Egyptian Pound', 'Arabic', 'Africa', 1922);
  INSERT INTO countries VALUES(20, 'Morocco', 'Rabat', 36470000, 446550.00, 118178.00, 'Moroccan Dirham', 'Arabic', 'Africa', 1956);
    
UPDATE countries
SET CapitalCity = 'Washington, D.C.',
    Population = 331000000,
    Area = 9833520.00,
    GDP = 23127600.00,
    Currency = 'US Dollar'
WHERE CountryID = 1;


UPDATE countries
SET CountryName = 'Canada',
    Population = 38000000,
    Area = 9984670.00,
    GDP = 1675819.00,
    Language = 'English, French'
WHERE CountryID = 2;


UPDATE countries
SET CapitalCity = 'Mexico City',
    Population = 130000000,
    Area = 1964375.00,
    GDP = 1212252.00,
    Continent = 'North America'
WHERE CountryID = 3;


UPDATE countries
SET CountryName = 'Brazil',
    CapitalCity = 'Brasília',
    Population = 210000000,
    GDP = 2168693.00,
    IndependenceYear = 1822
WHERE CountryID = 4;


UPDATE countries
SET CapitalCity = 'Buenos Aires',
    Population = 45500000,
    Area = 2780400.00,
    GDP = 518426.00,
    Language = 'Spanish'
WHERE CountryID = 5;

SELECT * FROM countries WHERE Continent = 'Africa' AND (Population > 50000000 OR GDP > 500000000000);
SELECT * FROM countries WHERE Continent = 'South America' AND OfficialLanguage = 'Spanish' AND CapitalPopulation > 1000000;
SELECT * FROM countries WHERE Continent = 'Asia' AND GDPPerCapita > 10000 AND Coastline > 10000;
SELECT * FROM countries WHERE Continent = 'Europe' AND Population BETWEEN 50000000 AND 100000000 AND Currency = 'Euro';
SELECT * FROM countries WHERE Continent = 'North America' AND Population > 100000000 AND LandArea > 1000000;

SELECT * FROM countries
WHERE independence_year > 1900 OR country_name LIKE '%Kingdom%';

SELECT * FROM countries
WHERE capital_city IN ('London', 'Paris', 'Berlin', 'Rome', 'Madrid', 'Lisbon', 'Moscow');
SELECT * FROM countries
WHERE official_language = 'English' OR official_language = 'Spanish';
SELECT * FROM countries
WHERE population > 100000000 OR area > 1000000;
SELECT * FROM countries
WHERE continent = 'North America' OR continent = 'South America';



    CREATE TABLE Products (
    ProductID INT PRIMARY KEY,
    Name VARCHAR(100),
    Description VARCHAR(200),
    Category VARCHAR(50),
    Price DECIMAL(10, 2),
    InStock INT,
    SupplierID INT,
    ReleaseDate DATE,
    Brand VARCHAR(50),
    Rating DECIMAL(3, 2)
);

INSERT INTO Products VALUES (1, 'iPhone 12', 'A powerful smartphone by Apple', 'Electronics', 999.99, 50, 101, '2020-10-23', 'Apple', 4.5);
   INSERT INTO Products VALUES (2, 'Samsung Galaxy S21', 'Feature-rich Android phone', 'Electronics', 899.99, 75, 102, '2021-01-29', 'Samsung', 4.3);
  INSERT INTO Products VALUES  (3, 'Sony WH-1000XM4', 'Wireless Noise-Canceling Headphones', 'Electronics', 349.99, 25, 103, '2020-08-20', 'Sony', 4.8);
   INSERT INTO Products VALUES (4, 'Nintendo Switch', 'Portable gaming console', 'Electronics', 299.99, 100, 104, '2017-03-03', 'Nintendo', 4.7);
  INSERT INTO Products VALUES  (5, 'Dell XPS 13', 'High-performance laptop', 'Electronics', 1299.99, 30, 105, '2022-05-10', 'Dell', 4.6);
  INSERT INTO Products VALUES (6, 'Nike Air Max 90', 'Stylish and comfortable sneakers', 'Fashion', 129.99, 60, 201, '2021-06-15', 'Nike', 4.4);
   INSERT INTO Products VALUES (7, 'Levi\'s 501 Jeans', 'Classic straight-fit denim jeans', 'Fashion', 79.99, 90, 202, '2020-03-01', 'Levi\'s', 4.2);
  INSERT INTO Products VALUES  (8, 'Canon EOS R5', 'Professional mirrorless camera', 'Electronics', 3899.99, 15, 106, '2020-07-09', 'Canon', 4.9);
   INSERT INTO Products VALUES (9, 'Amazon Echo Dot', 'Smart speaker with Alexa', 'Electronics', 49.99, 200, 107, '2018-10-11', 'Amazon', 4.1);
   INSERT INTO Products VALUES (10, 'Adidas Ultraboost', 'Comfortable running shoes', 'Fashion', 179.99, 40, 203, '2015-02-25', 'Adidas', 4.3);
	INSERT INTO Products VALUES(11, 'LG OLED CX Series', 'High-quality OLED TV', 'Electronics', 1999.99, 20, 108, '2021-05-05', 'LG', 4.7);
	INSERT INTO Products VALUES(12, 'Fitbit Versa 3', 'Smartwatch with health tracking features', 'Electronics', 199.99, 35, 109, '2020-09-25', 'Fitbit', 4.2);
	INSERT INTO Products VALUES(13, 'Sony PlayStation 5', 'Next-generation gaming console', 'Electronics', 499.99, 10, 110, '2020-11-12', 'Sony', 4.9);
	INSERT INTO Products VALUES(14, 'Samsung QLED Q90T', 'Immersive QLED TV', 'Electronics', 2499.99, 15, 111, '2020-03-18', 'Samsung', 4.6);
	INSERT INTO Products VALUES(15, 'Apple MacBook Pro', 'Powerful laptop for professionals', 'Electronics', 1799.99, 25, 112, '2020-11-10', 'Apple', 4.8);
	INSERT INTO Products VALUES(16, 'Gucci GG Marmont Bag', 'Luxury leather shoulder bag', 'Fashion', 2299.99, 5, 204, '2021-07-20', 'Gucci', 4.5);
	INSERT INTO Products VALUES(17, 'Rolex Submariner', 'Classic Swiss-made dive watch', 'Fashion', 9999.99, 2, 205, '1953-01-01', 'Rolex', 4.9);
	INSERT INTO Products VALUES(18, 'Bose QuietComfort 35 II', 'Wireless noise-canceling headphones', 'Electronics', 299.99, 30, 113, '2017-09-01', 'Bose', 4.7);
	INSERT INTO Products VALUES(19, 'Nike Air Jordan 1', 'Iconic basketball sneakers', 'Fashion', 169.99, 50, 206, '1985-11-17', 'Nike', 4.8);
	INSERT INTO Products VALUES(20, 'Canon EOS 5D Mark IV', 'Professional DSLR camera', 'Electronics', 2999.99, 8, 114, '2016-09-08', 'Canon', 4.9);
    
    UPDATE Products SET Description = 'A powerful smartphone by Apple with advanced features' WHERE ProductID = 1;
    UPDATE Products SET Description = 'Smartwatch with advanced health tracking features', Category = 'Wearable Technology', Price = 219.99, InStock = 50, SupplierID = 110 WHERE ProductID = 12;
    UPDATE Products
SET Description = 'Premium wireless noise-canceling headphones',
    Price = 349.99,
    InStock = 25,
    ReleaseDate = '2017-08-31',
    Brand = 'Bose'
WHERE ProductID = 18;

UPDATE Products
SET Name = 'Nike Air Jordan 1 Retro High',
    Category = 'Sports',
    Price = 199.99,
    SupplierID = 205,
    Rating = 4.9
WHERE ProductID = 19;

UPDATE Products
SET Description = 'Advanced full-frame DSLR camera for professionals',
    InStock = 10,
    SupplierID = 115,
    ReleaseDate = '2016-09-10',
    Rating = 4.8
WHERE ProductID = 20;


SELECT * FROM Products
WHERE Category = 'Electronics' AND Rating >= 4.8;
SELECT * FROM Products
WHERE StockQuantity < 10 OR Price > 1000;
SELECT * FROM Products
WHERE Category = 'Electronics' OR Category = 'Fashion';
SELECT * FROM Products
WHERE Brand = 'Sony' OR Brand = 'Samsung';
SELECT * FROM Products
WHERE ReleaseDate < '2020-01-01' OR Rating >= 4.5;


SELECT * FROM Products WHERE Category = 'Electronics' AND Rating > 4.5;
SELECT * FROM Products WHERE Price BETWEEN 100 AND 500;
SELECT * FROM Products WHERE Category = 'Fashion' AND StockQuantity < 10;
SELECT * FROM Products WHERE ReleaseDate > '2022-01-01' AND Rating >= 4.7;
SELECT * FROM Products WHERE (Brand = 'Samsung' OR Brand = 'Sony') AND Rating > 4.5;

