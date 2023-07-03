create database July3;
use july3;

drop TABLE cricket_player;
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

-- Continue replicating the INSERT statements for the remaining players
-- Remember to modify the values for each player accordingly

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

-- Continue replicating the INSERT statements for the remaining players
-- Remember to modify the values for each player accordingly

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

-- Continue replicating the INSERT statements for the remaining fruits
-- Remember to modify the values for each fruit accordingly

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

-- Continue replicating the INSERT statements for the remaining fruits
-- Remember to modify the values for each fruit accordingly

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

-- Continue replicating the INSERT statements for the remaining fruits
-- Remember to modify the values for each fruit accordingly

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



