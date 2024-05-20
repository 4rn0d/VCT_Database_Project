CREATE PROCEDURE Equipes.USP_ChiffrerArgent(@Argent decimal)
AS
BEGIN
    OPEN SYMMETRIC KEY MaSuperCle DECRYPTION BY CERTIFICATE MonCertificat;
    DECLARE @ArgentChiffre varbinary(max) = ENCRYPTBYKEY(KEY_GUID('MaSuperCle'), @Argent);
    CLOSE SYMMETRIC KEY MaSuperCle;

    INSERT INTO Equipes.vw(ArgentGagner)
END
GO

CREATE PROCEDURE Equipes.USP_DechiffrerArgent(@Argent decimal)
AS
BEGIN
    OPEN SYMMETRIC KEY MaSuperCle DECRYPTION BY CERTIFICATE MonCertificat;
    SELECT CONVERT(decimal, DECRYPTBYKEY(ArgentGagner)) AS [Argent];
    DECLARE @ArgentChiffre varbinary(max) = ENCRYPTBYKEY(KEY_GUID('MaSuperCle'), @Argent);
    CLOSE SYMMETRIC KEY MaSuperCle;
END
GO