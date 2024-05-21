CREATE PROCEDURE Equipes.USP_RechercheJoueur(@Role nvarchar(64), @Annee nvarchar(4))
AS
    BEGIN
        SELECT * FROM Joueur
        WHERE Joueur.Role LIKE @Role AND convert(date,left(@Annee,10),103) > Joueur.DateNaissance
    END
GO