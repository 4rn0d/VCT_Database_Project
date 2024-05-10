GO
CREATE VIEW Equipes.vw_EquipeLigueArgentCoach
AS
SELECT L.Nom AS [Ligue], E.Nom AS [Équipe], SUM(TR.ArgentGagner) AS [Argent gagner en trournois], C.Pseudo AS [Coach]
	FROM Equipes.Equipe E
	INNER JOIN Competition.TournoisResult TR
	ON TR.EquipeID = E.EquipeID
	INNER JOIN Equipes.Coach C
	ON C.EquipeID = TR.EquipeID
	INNER JOIN Competition.Ligue L
	ON L.LigueID = E.LigueID
	GROUP BY E.Nom, L.Nom, C.Pseudo
GO