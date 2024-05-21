CREATE TABLE Equipes.DateCreation(
    DateCreation varbinary(max)
);
GO

OPEN SYMMETRIC KEY MaSuperCle
DECRYPTION BY CERTIFICATE MonCertificat;
GO

UPDATE Equipes.Equipe
SET DateCreation = EncryptByKey(KEY_GUID('MaSuperCle'), CONVERT(varbinary(max),Equipe.DateCreation))
GO

CREATE PROCEDURE Equipes.USP_DechiffrerDateCreation(@EquipeId decimal)
AS
BEGIN
OPEN SYMMETRIC KEY MaSuperCle DECRYPTION BY CERTIFICATE MonCertificat;
SELECT DECRYPTBYKEY(DateCreation) AS DateCreation
FROM Equipe
WHERE EquipeId = @EquipeId;
CLOSE SYMMETRIC KEY MaSuperCle;
END
GO