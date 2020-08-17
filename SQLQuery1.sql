--CREATE DATABASE TripPlanner;

--CREATE TABLE AppUser(UserID int NOT NULL PRIMARY KEY IDENTITY (1,1), Address NVARCHAR(20) NOT NULL,Phone NChar(10),DOB Date );
--CREATE TABLE Passport(PassportID int NOT NULL PRIMARY KEY IDENTITY (1,1), ExpirationDate Date, Address NVARCHAR(20));
--CREATE TABLE Trip(TripID int NOT NULL PRIMARY KEY IDENTITY (1,1),Budget float, Starting_Destination NVARCHAR(20),Ending_Destination NVARCHAR(20),Travel_Mode NVARCHAR(20),StartDate date, EndDate date);
--CREATE TABLE Hotel(HotelID int NOT NULL PRIMARY KEY IDENTITY (1,1), CheckInDate date, CheckOutDate date, CostPerNight FLOAT, HotelName NVARCHAR(20),HotelAddress NVARCHAR(20),HotelPhone NCHAR(10));
--CREATE TABLE TripHotel(TripHotelID INT NOT NULL PRIMARY KEY IDENTITY (1,1), TripID INT NOT NULL REFERENCES Trip(TripID), HotelID INT NOT NULL REFERENCES Hotel(HotelID));
--ALTER TABLE AppUser ADD PassportID int REFERENCES Passport(PassportID);
--ALTER TABLE Passport ADD UserID INT REFERENCES AppUser(UserID);
--ALTER TABLE Trip ADD UserID INT REFERENCES AppUser(UserID);
