GO
CREATE VIEW Equipes.vw_EquipeLigueArgentCoach
AS
SELECT E.EquipeID AS [ÉquipeId], E.Nom AS [Équipe], E.DateCreation AS [Date de création], SUM(TR.ArgentGagner) AS [Argent gagner en trournois], C.Pseudo AS [Coach], L.Nom AS [Ligue]
	FROM Equipes.Equipe E
	INNER JOIN Competition.TournoisResult TR
	ON TR.EquipeID = E.EquipeID
	INNER JOIN Equipes.Coach C
	ON C.EquipeID = TR.EquipeID
	INNER JOIN Competition.Ligue L
	ON L.LigueID = E.LigueID
	GROUP BY E.Nom, E.EquipeId, L.Nom, C.Pseudo, E.DateCreation
GO