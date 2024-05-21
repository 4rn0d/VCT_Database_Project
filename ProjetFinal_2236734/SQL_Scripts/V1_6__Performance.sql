CREATE NONCLUSTERED INDEX IX_Joueur_JoueurID
ON Equipes.Joueur(JoueurID DESC)
-- J'ai décider de mettre un index sur joueurID, car c'est, de loin, la table ayant le plus d'entré, alors les avoir triées dès le départ aide la performance.

CREATE NONCLUSTERED INDEX IX_Tournois_DateDebut
ON Competition.Tournois(DateDebut DESC)
-- J'ai décider de mettre un index sur DateDebut. Puisqu'Il y a beaucoup de date dans cette table, prioriser l'index sur une seul de ses date aide la performance.