use PARCAUTO

CREATE TABLE [Location_LCT](
[IDLocation]INT IDENTITY(1,1) PRIMARY KEY,
[DureeLocation] INT NOT NULL,
[DebutLocation] DATE,
[FinLocation] DATE,
[Rendu] BIT,);
GO

CREATE TABLE [CLIENT_CLT](
[IDClient] INT IDENTITY(1,1) PRIMARY KEY,
[NomClient] VARCHAR(15) NOT NULL,
[PrenomClient] VARCHAR(15) NOT NULL,
[AdresseClient] VARCHAR (35) NOT NULL,
[TelClient] VARCHAR (10),
[TypePermis] VARCHAR(3),
)
