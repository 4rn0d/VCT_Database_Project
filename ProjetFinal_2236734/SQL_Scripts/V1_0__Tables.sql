USE VCT_DATABASE

GO
CREATE TABLE Equipes.Equipe(
    EquipeID int IDENTITY (1,1) NOT NULL,
    Nom nvarchar(50) NOT NULL,
    Logo nvarchar(250) NOT NULL,
    DateCreation varbinary(max) NOT NULL,
    Type nvarchar(50) NOT NULL
    CONSTRAINT PK_Equipes_EquipeID PRIMARY KEY (EquipeID)
);

CREATE TABLE Equipes.Joueur(
   JoueurID int IDENTITY (1,1) NOT NULL,
   Nom nvarchar(50) NOT NULL,
   Pseudo nvarchar(50) NOT NULL,
   DateNaissance Date,
   Role nvarchar(50) NOT NULL,
   CONSTRAINT PK_Equipes_JoueurID PRIMARY KEY (JoueurID)
);

CREATE TABLE Equipes.Coach(
    CoachID int IDENTITY (1,1) NOT NULL,
    Nom nvarchar(50) NOT NULL,
    Pseudo nvarchar(50) NOT NULL,
    DateNaissance Date NULL
    CONSTRAINT PK_Equipes_CoachID PRIMARY KEY (CoachID)
);

CREATE TABLE Competition.Ligue(
    LigueID int IDENTITY (1,1) NOT NULL,
    Nom nvarchar(50) NOT NULL,
    Arena nvarchar(50) NOT NULL,
    Ville nvarchar(50) NOT NULL,
    Logo nvarchar(250) NOT NULL
    CONSTRAINT PK_Competition_LigueID PRIMARY KEY (LigueID)
);

CREATE TABLE Competition.Split(
    SplitID int IDENTITY (1,1) NOT NULL,
    Nom nvarchar(50) NOT NULL,
    Season nvarchar(50) NOT NULL
    CONSTRAINT PK_Competition_SplitID PRIMARY KEY (SplitID)
);

CREATE TABLE Competition.SplitResult(
    SplitResultID int IDENTITY (1,1) NOT NULL,
    Position nvarchar(50) NOT NULL,
    ArgentGagner decimal NOT NULL
    CONSTRAINT PK_Competition_SplitResultID PRIMARY KEY (SplitResultID)
);

CREATE TABLE Competition.Tournois(
    TournoisID int IDENTITY (1,1) NOT NULL,
    Nom nvarchar(50) NOT NULL,
    PrixArgent decimal NOT NULL,
    Type nvarchar(50) NOT NULL,
    Location nvarchar(50) NOT NULL,
    DateDebut Date NOT NULL,
    DateFin Date NOT NULL,
    Logo nvarchar(250) NOT NULL
    CONSTRAINT PK_Competition_TournoisID PRIMARY KEY (TournoisID)
);

CREATE TABLE Competition.TournoisResult(
    TournoisResultID int IDENTITY (1,1) NOT NULL,
    Position decimal NOT NULL,
    ArgentGagner decimal NOT NULL
    CONSTRAINT PK_Competition_TournoisResultID PRIMARY KEY (TournoisResultID)
);

GO

--Equipe
ALTER TABLE Equipes.Equipe ADD LigueID int

ALTER TABLE Equipes.Equipe ADD CONSTRAINT FK_Equipe_LigueID
    FOREIGN KEY (LigueID)
        REFERENCES Competition.Ligue(LigueID)


--Ligue
ALTER TABLE Competition.Split ADD LigueID int

ALTER TABLE Competition.Split ADD CONSTRAINT FK_Ligue_SplitID
    FOREIGN KEY (SplitID)
        REFERENCES Competition.Split(SplitID)


--SplitResult
ALTER TABLE Competition.SplitResult ADD EquipeID int

ALTER TABLE Competition.SplitResult ADD CONSTRAINT FK_SplitResult_EquipeID
    FOREIGN KEY (EquipeID)
        REFERENCES Equipes.Equipe(EquipeID)


ALTER TABLE Competition.SplitResult ADD SplitID int

ALTER TABLE Competition.SplitResult ADD CONSTRAINT FK_SplitResult_SplitID
    FOREIGN KEY (SplitID)
        REFERENCES Competition.Split(SplitID)


--TournoisResult
ALTER TABLE Competition.TournoisResult ADD EquipeID int

ALTER TABLE Competition.TournoisResult ADD CONSTRAINT FK_TournoisResult_EquipeID
    FOREIGN KEY (EquipeID)
        REFERENCES Equipes.Equipe(EquipeID)


ALTER TABLE Competition.TournoisResult ADD TournoisID int

ALTER TABLE Competition.TournoisResult ADD CONSTRAINT FK_TournoisResult_TournoisID
    FOREIGN KEY (TournoisID)
        REFERENCES Competition.Tournois(TournoisID)


--Coach
ALTER TABLE Equipes.Coach ADD EquipeID int

ALTER TABLE Equipes.Coach ADD CONSTRAINT FK_Coach_EquipeID
    FOREIGN KEY (EquipeID)
        REFERENCES Equipes.Equipe(EquipeID)

ALTER TABLE Equipes.Coach CHECK CONSTRAINT FK_Coach_EquipeID


--Joueur
ALTER TABLE Equipes.Joueur ADD EquipeID int

ALTER TABLE Equipes.Joueur ADD CONSTRAINT FK_Joueur_EquipeID
    FOREIGN KEY (EquipeID)
        REFERENCES Equipes.Equipe(EquipeID)

GO

ALTER TABLE Equipes.Joueur ADD CONSTRAINT UC_Joueur_Pseudo UNIQUE (Pseudo)
ALTER TABLE Equipes.Coach ADD CONSTRAINT UC_Coach_Pseudo UNIQUE (Pseudo)
ALTER TABLE Equipes.Equipe ADD CONSTRAINT UC_Equipe_Nom UNIQUE (Nom)
ALTER TABLE Competition.Tournois ADD CONSTRAINT CK_Tournois_Type CHECK((Type LIKE 'Masters') OR (Type LIKE 'Champions'))
ALTER TABLE Equipes.Equipe ADD CONSTRAINT CK_Equipe_Type CHECK((Type LIKE 'Partner') OR (Type LIKE 'Ascended'))

GO