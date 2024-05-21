CREATE TABLE Image(
    ImageId int IDENTITY (1,1),
    Identifiant uniqueidentifier NOT NULL ROWGUIDCOL,
    TounoisId int NOT NULL,
    CONSTRAINT PK_ImageId PRIMARY KEY (ImageId)
)
GO

ALTER TABLE Image
ADD CONSTRAINT UC_Image_Identifiant
UNIQUE (Identifiant)
GO

ALTER TABLE Image
ADD CONSTRAINT DF_Image_Identifiant
DEFAULT newid() FOR Identifiant;
GO

ALTER TABLE Image ADD
FichierImage varbinary(max) FILESTREAM NULL;
GO

ALTER TABLE Image
ADD CONSTRAINT FK_Image_TournoisId
FOREIGN KEY(TounoisId) REFERENCES Competition.Tournois(TournoisID)
ON DELETE CASCADE