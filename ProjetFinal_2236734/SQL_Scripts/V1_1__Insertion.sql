USE VCT_DATABASE

--Tournois

--2021
INSERT [Competition].[Tournois] ([Nom], [PrixArgent], [Type], [Location], [DateDebut], [DateFin], [Logo])
VALUES ('Masters Reykjavík 2021', 600000, 'Masters', 'Reykjavík', CAST('2021-05-24' AS Date), CAST('2021-05-30' AS Date), 'https://liquipedia.net/commons/images/1/16/VCT_Masters_Reykjav%C3%ADk_lightmode.png')

INSERT [Competition].[Tournois] ([Nom], [PrixArgent], [Type], [Location], [DateDebut], [DateFin], [Logo])
VALUES ('Masters Berlin 2021', 700000, 'Masters', 'Berlin', CAST('2021-09-10' AS Date), CAST('2021-09-19' AS Date), 'https://liquipedia.net/commons/images/c/ce/VALORANT_Masters_lightmode.png')

INSERT [Competition].[Tournois] ([Nom], [PrixArgent], [Type], [Location], [DateDebut], [DateFin], [Logo])
VALUES ('Champions 2021', 1000000, 'Champions', 'Berlin', CAST('2021-12-01' AS Date), CAST('2021-12-12' AS Date), 'https://liquipedia.net/commons/images/4/46/VCT_Champions_Berlin_allmode.png')

--2022
INSERT [Competition].[Tournois] ([Nom], [PrixArgent], [Type], [Location], [DateDebut], [DateFin], [Logo])
VALUES ('Masters Reykjavík 2022', 675000, 'Masters', 'Reykjavík', CAST('2022-04-10' AS Date), CAST('2022-04-24' AS Date), 'https://liquipedia.net/commons/images/1/16/VCT_Masters_Reykjav%C3%ADk_lightmode.png')

INSERT [Competition].[Tournois] ([Nom], [PrixArgent], [Type], [Location], [DateDebut], [DateFin], [Logo])
VALUES ('Masters Copenhagen 2022', 650000, 'Masters', 'Copenhagen', CAST('2022-07-10' AS Date), CAST('2022-07-24' AS Date), 'https://liquipedia.net/commons/images/a/a3/VCT_Masters_Copenhagen_lightmode.png')

INSERT [Competition].[Tournois] ([Nom], [PrixArgent], [Type], [Location], [DateDebut], [DateFin], [Logo])
VALUES ('Champions 2022', 1000000, 'Champions', 'Istanbul', CAST('2022-08-31' AS Date), CAST('2023-09-18' AS Date), 'https://liquipedia.net/commons/images/6/61/VCT_Champions_%C4%B0stanbul_allmode.png')

--2023
INSERT [Competition].[Tournois] ([Nom], [PrixArgent], [Type], [Location], [DateDebut], [DateFin], [Logo])
VALUES ('LOCK//IN', 500000, 'Masters', 'São Paulo', CAST('2023-02-13' AS Date), CAST('2023-03-4' AS Date), 'https://liquipedia.net/commons/images/b/b8/VCT_LOCK_IN_Brasil_full_lightmode.png')

INSERT [Competition].[Tournois] ([Nom], [PrixArgent], [Type], [Location], [DateDebut], [DateFin], [Logo])
VALUES ('Masters Tokyo 2023', 1000000, 'Masters', 'Tokyo', CAST('2023-06-11' AS Date), CAST('2023-06-25' AS Date), 'https://liquipedia.net/commons/images/d/db/VCT_Masters_Tokyo_allmode.png')

INSERT [Competition].[Tournois] ([Nom], [PrixArgent], [Type], [Location], [DateDebut], [DateFin], [Logo])
VALUES ('Champions 2023', 2250000, 'Champions', 'Los Angeles', CAST('2023-08-06' AS Date), CAST('2023-08-26' AS Date), 'https://liquipedia.net/commons/images/8/8a/VCT_Champions_2023_allmode.png')

--2024
INSERT [Competition].[Tournois] ([Nom], [PrixArgent], [Type], [Location], [DateDebut], [DateFin], [Logo])
VALUES ('Masters Madrid 2024', 500000, 'Masters', 'Madrid', CAST('2024-03-14' AS Date), CAST('2024-03-24' AS Date), 'https://liquipedia.net/commons/images/b/b8/VCT_LOCK_IN_Brasil_full_lightmode.png')

INSERT [Competition].[Tournois] ([Nom], [PrixArgent], [Type], [Location], [DateDebut], [DateFin], [Logo])
VALUES ('Masters Shanghai 2024', 1000000, 'Masters', 'Shanghai', CAST('2024-05-23' AS Date), CAST('2024-06-09' AS Date), 'https://liquipedia.net/commons/images/d/db/VCT_Masters_Tokyo_allmode.png')

INSERT [Competition].[Tournois] ([Nom], [PrixArgent], [Type], [Location], [DateDebut], [DateFin], [Logo])
VALUES ('Champions 2024', 2250000, 'Champions', 'Seoul', CAST('2024-08-01' AS Date), CAST('2024-08-25' AS Date), 'https://liquipedia.net/commons/images/8/8a/VCT_Champions_2023_allmode.png')



GO

--Ligue
INSERT [Competition].[Ligue] ([Nom],[Arena],[Ville],[Logo])
VALUES ('Americas', 'Riot Games Arena Los Angeles', 'Los Angeles', 'https://liquipedia.net/commons/images/0/09/VCT_2023_Americas_League_allmode.png')

INSERT [Competition].[Ligue] ([Nom],[Arena],[Ville],[Logo])
VALUES ('EMEA', 'Riot Games Arena Berlin', 'Berlin', 'https://liquipedia.net/commons/images/9/95/VCT_2024_EMEA_League_darkmode.png')

INSERT [Competition].[Ligue] ([Nom],[Arena],[Ville],[Logo])
VALUES ('China', 'Valo Arena', 'Shanghai', 'https://liquipedia.net/commons/images/d/dd/VCT_China_allmode.png')

INSERT [Competition].[Ligue] ([Nom],[Arena],[Ville],[Logo])
VALUES ('Pacific', 'S FACTORY Tower D', 'Seoul', 'https://liquipedia.net/commons/images/5/54/VCT_2023_Pacific_League_allmode.png')


GO


--Split
--2023
INSERT [Competition].[Split] ([Nom],[Season],[LigueID])
VALUES ('Stage 1', '2023', 1)

INSERT [Competition].[Split] ([Nom],[Season],[LigueID])
VALUES ('Stage 1', '2023', 2)

INSERT [Competition].[Split] ([Nom],[Season],[LigueID])
VALUES ('Stage 1', '2023', 4)

--2024
INSERT [Competition].[Split] ([Nom],[Season],[LigueID])
VALUES ('Kickoff', '2024', 1)

INSERT [Competition].[Split] ([Nom],[Season],[LigueID])
VALUES ('Kickoff', '2024', 2)

INSERT [Competition].[Split] ([Nom],[Season],[LigueID])
VALUES ('Kickoff', '2024', 3)

INSERT [Competition].[Split] ([Nom],[Season],[LigueID])
VALUES ('Kickoff', '2024', 4)

INSERT [Competition].[Split] ([Nom],[Season],[LigueID])
VALUES ('Stage 1', '2024', 1)

INSERT [Competition].[Split] ([Nom],[Season],[LigueID])
VALUES ('Stage 1', '2024', 2)

INSERT [Competition].[Split] ([Nom],[Season],[LigueID])
VALUES ('Stage 1', '2024', 3)

INSERT [Competition].[Split] ([Nom],[Season],[LigueID])
VALUES ('Stage 1', '2024', 4)

INSERT [Competition].[Split] ([Nom],[Season],[LigueID])
VALUES ('Stage 2', '2024', 1)

INSERT [Competition].[Split] ([Nom],[Season],[LigueID])
VALUES ('Stage 2', '2024', 2)

INSERT [Competition].[Split] ([Nom],[Season],[LigueID])
VALUES ('Stage 2', '2024', 3)

INSERT [Competition].[Split] ([Nom],[Season],[LigueID])
VALUES ('Stage 2', '2024', 4)


GO

--Americas
INSERT [Equipes].[Equipe] ([Nom],[Logo],[DateCreation],[Type],[LigueID])
VALUES ('100 Thieves', 'https://liquipedia.net/commons/images/c/c2/100_Thieves_lightmode.png', CAST('2016-04-18' AS varbinary(max)), 'Partner', 1)

INSERT [Equipes].[Equipe] ([Nom],[Logo],[DateCreation],[Type],[LigueID])
VALUES ('Cloud9', 'https://liquipedia.net/commons/images/f/f8/Cloud9_allmode.png', CAST('2013-01-01' AS varbinary(max)), 'Partner', 1)

INSERT [Equipes].[Equipe] ([Nom],[Logo],[DateCreation],[Type],[LigueID])
VALUES ('Evil Geniuses', 'https://liquipedia.net/commons/images/8/8c/Evil_Geniuses_2020_lightmode.png', CAST('1999-01-01' AS varbinary(max)), 'Partner', 1)

INSERT [Equipes].[Equipe] ([Nom],[Logo],[DateCreation],[Type],[LigueID])
VALUES ('FURIA Esports', 'https://liquipedia.net/commons/images/a/aa/FURIA_Esports_allmode.png', CAST('2017-08-10' AS varbinary(max)), 'Partner', 1)

INSERT [Equipes].[Equipe] ([Nom],[Logo],[DateCreation],[Type],[LigueID])
VALUES ('KRÜ Esports', 'https://liquipedia.net/commons/images/b/bf/KRU_Esports_allmode.png', CAST('2020-10-15' AS varbinary(max)), 'Partner', 1)

INSERT [Equipes].[Equipe] ([Nom],[Logo],[DateCreation],[Type],[LigueID])
VALUES ('Leviatán ', 'https://liquipedia.net/commons/images/e/ec/Leviat%C3%A1n_allmode.png', CAST('2020-11-04' AS varbinary(max)), 'Partner', 1)

INSERT [Equipes].[Equipe] ([Nom],[Logo],[DateCreation],[Type],[LigueID])
VALUES ('LOUD', 'https://liquipedia.net/commons/images/8/8b/LOUD_allmode.png', CAST('2019-02-09' AS varbinary(max)), 'Partner', 1)

INSERT [Equipes].[Equipe] ([Nom],[Logo],[DateCreation],[Type],[LigueID])
VALUES ('MIBR ', 'https://liquipedia.net/commons/images/8/85/MIBR_2018_lightmode.png', CAST('2018-06-07' AS varbinary(max)), 'Partner', 1)

INSERT [Equipes].[Equipe] ([Nom],[Logo],[DateCreation],[Type],[LigueID])
VALUES ('NRG ', 'https://liquipedia.net/commons/images/d/dc/NRG_2020_lightmode.png', CAST('2015-11-16' AS varbinary(max)), 'Partner', 1)

INSERT [Equipes].[Equipe] ([Nom],[Logo],[DateCreation],[Type],[LigueID])
VALUES ('Sentinels', 'https://liquipedia.net/commons/images/1/13/Sentinels_2020_allmode.png', CAST('2018-06-06' AS varbinary(max)), 'Partner', 1)

INSERT [Equipes].[Equipe] ([Nom],[Logo],[DateCreation],[Type],[LigueID])
VALUES ('G2 Esports', 'https://liquipedia.net/commons/images/4/4b/G2_Esports_2020_lightmode.png', CAST('2013-11-01' AS varbinary(max)), 'Ascended', 1)


--EMEA
INSERT [Equipes].[Equipe] ([Nom],[Logo],[DateCreation],[Type],[LigueID])
VALUES ('BBL Esports', 'https://liquipedia.net/commons/images/4/4e/BBL_Esports_2022_lightmode.png', CAST('2020-07-21' AS varbinary(max)), 'Partner', 2)

INSERT [Equipes].[Equipe] ([Nom],[Logo],[DateCreation],[Type],[LigueID])
VALUES ('Fnatic', 'https://liquipedia.net/commons/images/f/f9/Fnatic_2020_allmode.png', CAST('2004-07-23' AS varbinary(max)), 'Partner', 2)

INSERT [Equipes].[Equipe] ([Nom],[Logo],[DateCreation],[Type],[LigueID])
VALUES ('FUT Esports', 'https://liquipedia.net/commons/images/9/90/Futbolist_2021_lightmode.png', CAST('1999-1-1' AS varbinary(max)), 'Partner', 2)

INSERT [Equipes].[Equipe] ([Nom],[Logo],[DateCreation],[Type],[LigueID])
VALUES ('GIANTX', 'https://liquipedia.net/commons/images/2/2d/GIANTX_lightmode.png', CAST('2023-12-14' AS varbinary(max)), 'Partner', 2)

INSERT [Equipes].[Equipe] ([Nom],[Logo],[DateCreation],[Type],[LigueID])
VALUES ('Karmine Corp', 'https://liquipedia.net/commons/images/0/0e/Karmine_Corp_lightmode.png', CAST('2020-03-30' AS varbinary(max)), 'Partner', 2)

INSERT [Equipes].[Equipe] ([Nom],[Logo],[DateCreation],[Type],[LigueID])
VALUES ('KOI', 'https://liquipedia.net/commons/images/7/71/KOI_2024_allmode.png', CAST('2021-12-15' AS varbinary(max)), 'Partner', 2)

INSERT [Equipes].[Equipe] ([Nom],[Logo],[DateCreation],[Type],[LigueID])
VALUES ('Natus Vincere', 'https://liquipedia.net/commons/images/3/3f/Natus_Vincere_2021_lightmode.png', CAST('2009-12-17' AS varbinary(max)), 'Partner', 2)

INSERT [Equipes].[Equipe] ([Nom],[Logo],[DateCreation],[Type],[LigueID])
VALUES ('Team Heretics', 'https://liquipedia.net/commons/images/a/a4/Team_Heretics_2022_allmode.png', CAST('2016-08-24' AS varbinary(max)), 'Partner', 2)

INSERT [Equipes].[Equipe] ([Nom],[Logo],[DateCreation],[Type],[LigueID])
VALUES ('Team Liquid', 'https://liquipedia.net/commons/images/c/c9/Team_Liquid_2020_lightmode.png', CAST('2000-01-01' AS varbinary(max)), 'Partner', 2)

INSERT [Equipes].[Equipe] ([Nom],[Logo],[DateCreation],[Type],[LigueID])
VALUES ('Team Vitality', 'https://liquipedia.net/commons/images/5/55/Team_Vitality_2021_allmode.png', CAST('2013-08-05' AS varbinary(max)), 'Partner', 2)

INSERT [Equipes].[Equipe] ([Nom],[Logo],[DateCreation],[Type],[LigueID])
VALUES ('Gentle Mates', 'https://liquipedia.net/commons/images/3/34/Gentle_Mates_allmode.png', CAST('2023-04-13' AS varbinary(max)), 'Ascended', 2)


--China
INSERT [Equipes].[Equipe] ([Nom],[Logo],[DateCreation],[Type],[LigueID])
VALUES ('AG Esports', 'https://liquipedia.net/commons/images/c/cf/All_Gamers_allmode.png', CAST('1999-01-01' AS varbinary(max)), 'Partner', 3)

INSERT [Equipes].[Equipe] ([Nom],[Logo],[DateCreation],[Type],[LigueID])
VALUES ('Bilibili Gaming', 'https://liquipedia.net/commons/images/5/50/Bilibili_Gaming_2021_allmode.png', CAST('2017-12-16' AS varbinary(max)), 'Partner', 3)

INSERT [Equipes].[Equipe] ([Nom],[Logo],[DateCreation],[Type],[LigueID])
VALUES ('EDward Gaming', 'https://liquipedia.net/commons/images/9/98/EDward_Gaming_2017_lightmode.png', CAST('2013-09-13' AS varbinary(max)), 'Partner', 3)

INSERT [Equipes].[Equipe] ([Nom],[Logo],[DateCreation],[Type],[LigueID])
VALUES ('FunPlus Phoenix', 'https://liquipedia.net/commons/images/2/20/FunPlus_Phoenix_2021_allmode.png', CAST('2017-12-21' AS varbinary(max)), 'Partner', 3)

INSERT [Equipes].[Equipe] ([Nom],[Logo],[DateCreation],[Type],[LigueID])
VALUES ('JD Gaming', 'https://liquipedia.net/commons/images/d/d6/JD_Gaming_2021_allmode.png', CAST('2017-05-20' AS varbinary(max)), 'Partner', 3)

INSERT [Equipes].[Equipe] ([Nom],[Logo],[DateCreation],[Type],[LigueID])
VALUES ('Nova Esports', 'https://liquipedia.net/commons/images/e/ee/Nova_Esports_LATAM_allmode.png', CAST('2016-06-01' AS varbinary(max)), 'Partner', 3)

INSERT [Equipes].[Equipe] ([Nom],[Logo],[DateCreation],[Type],[LigueID])
VALUES ('TYLOO', 'https://liquipedia.net/commons/images/5/5f/TyLoo_2016_allmode.png', CAST('2007-05-25' AS varbinary(max)), 'Partner', 3)

INSERT [Equipes].[Equipe] ([Nom],[Logo],[DateCreation],[Type],[LigueID])
VALUES ('Titan Esports Club', 'https://liquipedia.net/commons/images/1/1f/TEC_Esports_allmode.png', CAST('2017-01-01' AS varbinary(max)), 'Partner', 3)

INSERT [Equipes].[Equipe] ([Nom],[Logo],[DateCreation],[Type],[LigueID])
VALUES ('Trace Esports', 'https://liquipedia.net/commons/images/8/82/Trace_Esports_2023_allmode.png', CAST('2023-06-23' AS varbinary(max)), 'Partner', 3)

INSERT [Equipes].[Equipe] ([Nom],[Logo],[DateCreation],[Type],[LigueID])
VALUES ('Wolves Esports', 'https://liquipedia.net/commons/images/6/6c/Wolves_Esports_allmode.png', CAST('2017-02-08' AS varbinary(max)), 'Partner', 3)

INSERT [Equipes].[Equipe] ([Nom],[Logo],[DateCreation],[Type],[LigueID])
VALUES ('Dragon Ranger Gaming', 'https://liquipedia.net/commons/images/4/40/Dragon_Ranger_Gaming_logo_without_text_allmode.png', CAST('2016-12-21' AS varbinary(max)), 'Ascended', 3)


--Pacific
INSERT [Equipes].[Equipe] ([Nom],[Logo],[DateCreation],[Type],[LigueID])
VALUES ('DetonatioN FocusMe', 'https://liquipedia.net/commons/images/2/27/DetonatioN_FocusMe_2022_lightmode.png', CAST('2012-07-01' AS varbinary(max)), 'Partner', 4)

INSERT [Equipes].[Equipe] ([Nom],[Logo],[DateCreation],[Type],[LigueID])
VALUES ('DRX', 'https://liquipedia.net/commons/images/1/1f/DRX_2023_lightmode.png', CAST('2018-01-07' AS varbinary(max)), 'Partner', 4)

INSERT [Equipes].[Equipe] ([Nom],[Logo],[DateCreation],[Type],[LigueID])
VALUES ('Gen.G Esports', 'https://liquipedia.net/commons/images/3/3f/Gen.G_Esports_lightmode.png', CAST('2017-07-12' AS varbinary(max)), 'Partner', 4)

INSERT [Equipes].[Equipe] ([Nom],[Logo],[DateCreation],[Type],[LigueID])
VALUES ('Global Esports', 'https://liquipedia.net/commons/images/2/23/Global_Esports_2020_allmode.png', CAST('2017-08-01' AS varbinary(max)), 'Partner', 4)

INSERT [Equipes].[Equipe] ([Nom],[Logo],[DateCreation],[Type],[LigueID])
VALUES ('Paper Rex', 'https://liquipedia.net/commons/images/8/8c/Paper_Rex_lightmode.png', CAST('2020-01-01' AS varbinary(max)), 'Partner', 4)

INSERT [Equipes].[Equipe] ([Nom],[Logo],[DateCreation],[Type],[LigueID])
VALUES ('Rex Regum Qeon', 'https://liquipedia.net/commons/images/1/1e/Rex_Regum_Qeon_allmode.png', CAST('2013-10-22' AS varbinary(max)), 'Partner', 4)

INSERT [Equipes].[Equipe] ([Nom],[Logo],[DateCreation],[Type],[LigueID])
VALUES ('T1', 'https://liquipedia.net/commons/images/4/4e/T1_allmode.png', CAST('2002-10-01' AS varbinary(max)), 'Partner', 4)

INSERT [Equipes].[Equipe] ([Nom],[Logo],[DateCreation],[Type],[LigueID])
VALUES ('Talon Esports', 'https://liquipedia.net/commons/images/7/7c/Talon_Esports_2019_allmode.png', CAST('2017-03-16' AS varbinary(max)), 'Partner', 4)

INSERT [Equipes].[Equipe] ([Nom],[Logo],[DateCreation],[Type],[LigueID])
VALUES ('Team Secret', 'https://liquipedia.net/commons/images/0/07/Team_Secret_lightmode.png', CAST('2014-01-01' AS varbinary(max)), 'Partner', 4)

INSERT [Equipes].[Equipe] ([Nom],[Logo],[DateCreation],[Type],[LigueID])
VALUES ('ZETA DIVISION', 'https://liquipedia.net/commons/images/4/4f/ZETA_DIVISION_lightmode.png', CAST('2017-04-01' AS varbinary(max)), 'Partner', 4)

INSERT [Equipes].[Equipe] ([Nom],[Logo],[DateCreation],[Type],[LigueID])
VALUES ('Bleed Esports', 'https://liquipedia.net/commons/images/7/79/BLEED_Esports_2023_allmode.png', CAST('2021-09-30' AS varbinary(max)), 'Ascended', 4)

GO

SET IDENTITY_INSERT [Equipes].[Coach] ON
INSERT [Equipes].[Coach] ([CoachID],[Nom],[Pseudo],[DateNaissance],[EquipeID])
VALUES (1, 'Tony Gray', 'Zikz', CAST('1993-08-11' AS Date), 1)

INSERT [Equipes].[Coach] ([CoachID],[Nom],[Pseudo],[DateNaissance],[EquipeID])
VALUES (2, 'Ian Harding', 'Immi', CAST('1989-07-24' AS Date), 2)

INSERT [Equipes].[Coach] ([CoachID],[Nom],[Pseudo],[DateNaissance],[EquipeID])
VALUES (3, 'Christine Chi', 'potter', CAST('1986-10-31' AS Date), 3)

INSERT [Equipes].[Coach] ([CoachID],[Nom],[Pseudo],[DateNaissance],[EquipeID])
VALUES (4, 'Pedro Pulig', 'Koy', CAST('1994-01-04' AS Date), 4)

INSERT [Equipes].[Coach] ([CoachID],[Nom],[Pseudo],[EquipeID])
VALUES (5, 'Jorge Siero', 'Atom', 5)

INSERT [Equipes].[Coach] ([CoachID],[Nom],[Pseudo],[DateNaissance],[EquipeID])
VALUES (6, 'Alex Kie', 'goked', CAST('1992-07-14' AS Date), 6)

INSERT [Equipes].[Coach] ([CoachID],[Nom],[Pseudo],[DateNaissance],[EquipeID])
VALUES (7, 'Pedro Lopes', 'peu', CAST('1992-11-30' AS Date), 7)

INSERT [Equipes].[Coach] ([CoachID],[Nom],[Pseudo],[DateNaissance],[EquipeID])
VALUES (8, 'Matheus Tarasconi', 'bzkA', CAST('1995-05-04' AS Date), 8)

INSERT [Equipes].[Coach] ([CoachID],[Nom],[Pseudo],[DateNaissance],[EquipeID])
VALUES (9, 'Chet Singh', 'Chet', CAST('1996-09-08' AS Date), 9)

INSERT [Equipes].[Coach] ([CoachID],[Nom],[Pseudo],[DateNaissance],[EquipeID])
VALUES (10, 'Adam Kaplan', 'kaplan', CAST('1994-07-12' AS Date), 10)

INSERT [Equipes].[Coach] ([CoachID],[Nom],[Pseudo],[DateNaissance],[EquipeID])
VALUES (11, 'Josh Lee', 'JoshRT', CAST('1991-10-02' AS Date), 11)

INSERT [Equipes].[Coach] ([CoachID],[Nom],[Pseudo],[DateNaissance],[EquipeID])
VALUES (12, 'Mehmet Yıldız', 'Epic', CAST('1999-01-01' AS Date), 12)

INSERT [Equipes].[Coach] ([CoachID],[Nom],[Pseudo],[DateNaissance],[EquipeID])
VALUES (13, 'Chris Tebbit', 'Elmapuddy', CAST('1996-04-26' AS Date), 13)

INSERT [Equipes].[Coach] ([CoachID],[Nom],[Pseudo],[DateNaissance],[EquipeID])
VALUES (14, 'Eray Sarıkaya', 'GAIS', CAST('1994-07-18' AS Date), 14)

INSERT [Equipes].[Coach] ([CoachID],[Nom],[Pseudo],[DateNaissance],[EquipeID])
VALUES (15, 'Daniil Meshcheryakov', 'pipsoN', CAST('1995-02-10' AS Date), 15)

INSERT [Equipes].[Coach] ([CoachID],[Nom],[Pseudo],[DateNaissance],[EquipeID])
VALUES (16, 'Andrey Sholokhov', 'Engh', CAST('1993-01-13' AS Date), 16)

INSERT [Equipes].[Coach] ([CoachID],[Nom],[Pseudo],[DateNaissance],[EquipeID])
VALUES (17, 'André Möller', 'BARBARR', CAST('1990-03-28' AS Date), 17)

INSERT [Equipes].[Coach] ([CoachID],[Nom],[Pseudo],[DateNaissance],[EquipeID])
VALUES (18, 'Erik  Sandgren', 'Erik', CAST('1994-12-24' AS Date), 18)

INSERT [Equipes].[Coach] ([CoachID],[Nom],[Pseudo],[DateNaissance],[EquipeID])
VALUES (19, 'Neil Finlay', 'neilzinho', CAST('1991-01-05' AS Date), 19)

INSERT [Equipes].[Coach] ([CoachID],[Nom],[Pseudo],[DateNaissance],[EquipeID])
VALUES (20, 'Emil Sandgren', 'eMIL', CAST('1994-12-24' AS Date), 20)

INSERT [Equipes].[Coach] ([CoachID],[Nom],[Pseudo],[DateNaissance],[EquipeID])
VALUES (21, 'Salah Barakat', 'Salah', CAST('2000-09-10' AS Date), 21)

INSERT [Equipes].[Coach] ([CoachID],[Nom],[Pseudo],[DateNaissance],[EquipeID])
VALUES (22, 'Kévin Droolans', 'Ex6TenZ', CAST('1990-04-30' AS Date), 22)

INSERT [Equipes].[Coach] ([CoachID],[Nom],[Pseudo],[EquipeID])
VALUES (23, 'Yang Haozun', 'EGO', 23)

INSERT [Equipes].[Coach] ([CoachID],[Nom],[Pseudo],[EquipeID])
VALUES (24, 'Hu Leiyu', 'Robot', 24)

INSERT [Equipes].[Coach] ([CoachID],[Nom],[Pseudo],[DateNaissance],[EquipeID])
VALUES (25, 'Lo Wen-hsin', 'AfteR', CAST('1994-02-12' AS Date), 25)

INSERT [Equipes].[Coach] ([CoachID],[Nom],[Pseudo],[DateNaissance],[EquipeID])
VALUES (26, 'Deng Senqiao', 'NaThanD', CAST('1996-06-25' AS Date), 26)

INSERT [Equipes].[Coach] ([CoachID],[Nom],[Pseudo],[DateNaissance],[EquipeID])
VALUES (27, 'Ma Hyun-sung', 'ValAnalysis', CAST('2002-07-12' AS Date), 27)

INSERT [Equipes].[Coach] ([CoachID],[Nom],[Pseudo],[EquipeID])
VALUES (28, '24K', '24K', 28)

INSERT [Equipes].[Coach] ([CoachID],[Nom],[Pseudo],[EquipeID])
VALUES (29, 'Zhang Tianyuan', 'Yiyee', 29)

INSERT [Equipes].[Coach] ([CoachID],[Nom],[Pseudo],[EquipeID])
VALUES (30, 'Liu Miao', '3water', 30)

INSERT [Equipes].[Coach] ([CoachID],[Nom],[Pseudo],[EquipeID])
VALUES (31, 'Gu Jiaming', 'destroyeR', 31)

INSERT [Equipes].[Coach] ([CoachID],[Nom],[Pseudo],[EquipeID])
VALUES (32, 'Xie Zhilin', 'jungleDSL', 32)

INSERT [Equipes].[Coach] ([CoachID],[Nom],[Pseudo],[DateNaissance],[EquipeID])
VALUES (33, 'Huang Biaohong', 'LT', CAST('1988-06-20' AS Date), 33)

INSERT [Equipes].[Coach] ([CoachID],[Nom],[Pseudo],[DateNaissance],[EquipeID])
VALUES (34, 'Moon Ji-won', 'Astell', CAST('1998-01-23' AS Date), 34)

INSERT [Equipes].[Coach] ([CoachID],[Nom],[Pseudo],[DateNaissance],[EquipeID])
VALUES (35, 'Pyeon Seon-ho', 'termi', CAST('1986-07-27' AS Date), 35)

INSERT [Equipes].[Coach] ([CoachID],[Nom],[Pseudo],[DateNaissance],[EquipeID])
VALUES (36, 'Kang Keun-chul', 'solo', CAST('1988-01-15' AS Date), 36)

INSERT [Equipes].[Coach] ([CoachID],[Nom],[Pseudo],[DateNaissance],[EquipeID])
VALUES (37, 'Peter Bradford', 'Spin', CAST('1991-04-09' AS Date), 37)

INSERT [Equipes].[Coach] ([CoachID],[Nom],[Pseudo],[DateNaissance],[EquipeID])
VALUES (38, 'Alexandre Sallé', 'alecks', CAST('1989-08-08' AS Date), 38)

INSERT [Equipes].[Coach] ([CoachID],[Nom],[Pseudo],[EquipeID])
VALUES (39, 'Marthinus Walt', 'Ewok', 39)

INSERT [Equipes].[Coach] ([CoachID],[Nom],[Pseudo],[DateNaissance],[EquipeID])
VALUES (40, 'Yoon Eu-teum', 'Autumn', CAST('1991-02-27' AS Date), 40)

INSERT [Equipes].[Coach] ([CoachID],[Nom],[Pseudo],[DateNaissance],[EquipeID])
VALUES (41, 'Hector Rosario', 'FrosT', CAST('1988-01-20' AS Date), 41)

INSERT [Equipes].[Coach] ([CoachID],[Nom],[Pseudo],[DateNaissance],[EquipeID])
VALUES (42, 'Evan Olzem', 'Warbirds', CAST('1998-05-01' AS Date), 42)

INSERT [Equipes].[Coach] ([CoachID],[Nom],[Pseudo],[DateNaissance],[EquipeID])
VALUES (43, 'Carlos Mohn', 'Carlão', CAST('1996-08-26' AS Date), 43)

INSERT [Equipes].[Coach] ([CoachID],[Nom],[Pseudo],[DateNaissance],[EquipeID])
VALUES (44, 'Nikola Ninić', 'LEGIJA', CAST('1990-10-15' AS Date), 44)
SET IDENTITY_INSERT [Equipes].[Coach] OFF

GO



--100 Thieves
INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Peter Mazuryk', 'Asuna', CAST('2003-07-26' AS Date), 'Flex', 1)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Sean Bezerra', 'bang', CAST('2004-03-13' AS Date), 'Controller', 1)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Matthew Panganiban', 'Cryocells', CAST('2002-12-22' AS Date), 'Dualist', 1)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Daniel Vucenovic', 'eeiu', CAST('2001-05-14' AS Date), 'Initiator', 1)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Kelden Pupello', 'Boostio', CAST('2000-11-14' AS Date), 'Sentinel', 1)


--Cloud9
INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Jake Anderson', 'jakee', CAST('2003-02-21' AS Date), 'Controller', 2)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Erick Bach', 'Xeppaa', CAST('2000-07-19' AS Date), 'Initiator', 2)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Francis Hoang', 'OXY', CAST('2005-04-30' AS Date), 'Dualist', 2)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Anthony Malaspina', 'vanity', CAST('1998-12-04' AS Date), 'Flex', 2)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Maxim Shepelev', 'wippie', CAST('1999-05-31' AS Date), 'Sentinel', 2)

--EG
INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Alexander Tepchhatraridhi Mor', 'jawgemo', CAST('1999-06-24' AS Date), 'Dualist', 3)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Vincent Le', 'Apotheon', CAST('2003-01-15' AS Date), 'Dualist', 3)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Derrek Ha', 'Derrek', CAST('1997-09-16' AS Date), 'Controller', 3)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Nicholas Garrison', 'NaturE', CAST('2001-12-02' AS Date), 'Flex', 3)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Phat Le', 'supamen', CAST('1997-07-16' AS Date), 'Initiator', 3)


--Furia
INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Khalil Schmidt', 'Khalil', CAST('2004-06-11' AS Date), 'Sentinel', 4)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Leonardo Serrati', 'mwzera', CAST('2001-06-30' AS Date), 'Dualist', 4)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Felipe Galiazzi', 'liazzi', CAST('2005-01-03' AS Date), 'Controller', 4)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Vitor Hugo', 'kon4n', CAST('1999-02-12' AS Date), 'Flex', 4)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Ilan Eloy', 'havoc', CAST('2006-02-03' AS Date), 'Initiator', 4)


--Krü
INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Marco Machuca', 'Melser', CAST('1995-05-12' AS Date), 'Controller', 5)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Fabian Usnayo', 'Shyy', CAST('2004-09-22' AS Date), 'Initiator', 5)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Nicolás González', 'mta', CAST('2005-06-09' AS Date), 'Flex', 5)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Angelo Mori', 'keznit', CAST('2001-02-12' AS Date), 'Dualist', 5)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Nicolás Ferrari', 'Klaus', CAST('2001-04-04' AS Date), 'Sentinel', 5)


--Leviatán
INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Francisco Aravena', 'kiNgg', CAST('2001-10-23' AS Date), 'Sentinel', 6)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Roberto Bugueño', 'Mazino', CAST('2001-06-29' AS Date), 'Controller', 6)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Erick Santos', 'aspas', CAST('2003-06-15' AS Date), 'Dualist', 6)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Ian Botsch', 'tex', CAST('1999-08-02' AS Date), 'Flex', 6)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Corbin Lee', 'C0M', CAST('2000-05-10' AS Date), 'Initiator', 6)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Agustin Ibarra', 'Nozwerr', CAST('1998-05-08' AS Date), 'Substitute', 6)


--LOUD
INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Felipe Basso', 'Less', CAST('2005-02-24' AS Date), 'Sentinel', 7)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Matias Delipetro', 'Saadhak', CAST('1997-03-08' AS Date), 'Flex', 7)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Cauan Pereira', 'cauanzin', CAST('2005-08-02' AS Date), 'Initiator', 7)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Arthur Vieira', 'tuyz', CAST('2003-08-03' AS Date), 'Controller', 7)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Gabriel Lima', 'qck', CAST('2000-07-18' AS Date), 'Dualist', 7)


--MIBR
INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('João Pedro Silva', 'jzz', CAST('2004-05-17' AS Date), 'Sentinel', 8)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Leandro Gomes', 'frz', CAST('2000-09-10' AS Date), 'Flex', 8)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Matheus Rodigoli', 'RgLM', CAST('2001-12-20' AS Date), 'Initiator', 8)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Matheus Araújo', 'mazin', CAST('1999-07-27' AS Date), 'Controller', 8)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Arthur Araujo', 'artzin', CAST('2003-11-29' AS Date), 'Dualist', 8)


--NRG
INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Austin Roberts', 'crashies', CAST('1997-12-20' AS Date), 'Initiator', 9)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Victor Wong', 'Victor', CAST('1996-09-14' AS Date), 'Sentinel', 9)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Max Mazanov', 'Demon1', CAST('2002-09-07' AS Date), 'Dualist', 9)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Ethan Arnold', 'Ethan', CAST('2000-03-02' AS Date), 'Flex', 9)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Arthur Araujo', 'Marved', CAST('2000-02-24' AS Date), 'Controller', 9)


--Sentinels
INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Zachary Patrone', 'zekken', CAST('2005-03-19' AS Date), 'Dualist', 10)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Gustavo Rossi', 'Sacy', CAST('1997-12-02' AS Date), 'Initiator', 10)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Tyson Ngo', 'TenZ', CAST('2001-05-05' AS Date), 'Controller', 10)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Mouhamed Amine Ouarid', 'johnqt', CAST('1998-09-21' AS Date), 'Sentinel', 10)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Jordan Montemurro', 'Zellsis', CAST('1998-03-02' AS Date), 'Flex', 10)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Bryan Luna', 'pANcada', CAST('1999-10-31' AS Date), 'Substitute', 10)


--G2
INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Jonah Pulice', 'JonahP', CAST('2000-03-31' AS Date), 'Flex', 11)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Michael Bernet', 'neT', CAST('2002-12-06' AS Date), 'Sentinel', 11)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Trent Cairns', 'trent', CAST('2004-12-09' AS Date), 'Initiator', 11)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Jacob Batio', 'valyn', CAST('2003-01-04' AS Date), 'Controller', 11)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Nathan Orf', 'leaf', CAST('2003-11-24' AS Date), 'Dualist', 11)





--BBL
INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Doğukan Dural', 'QutionerX', CAST('2001-06-03' AS Date), 'Dualist', 12)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Eren Kasırga', 'Brave', CAST('2003-06-28' AS Date), 'Controller', 12)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Efe Teber', 'Elite', CAST('2005-04-06' AS Date), 'Sentinel', 12)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Melih Karaduran', 'pAura', CAST('1997-10-27' AS Date), 'Flex', 12)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Kaan Ürpek', 'reazy', CAST('1999-08-14' AS Date), 'Initiator', 12)


--Fnatic
INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Jake Howlett', 'Boaster', CAST('1995-05-25' AS Date), 'Controller', 13)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Nikita Sirmitev', 'Derke', CAST('2003-02-06' AS Date), 'Dualist', 13)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Emir Beder', 'Alfajer', CAST('2005-06-10' AS Date), 'Sentinel', 13)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Leo Jannesson', 'Leo', CAST('2003-12-15' AS Date), 'Initiator', 13)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Timofey Khromov', 'Chronicle', CAST('2002-08-16' AS Date), 'Flex', 13)

--FUT
INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Furkan Yeğen', 'MrFaliN', CAST('2000-09-27' AS Date), 'Dualist', 14)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Doğukan Balaban', 'qRaxs', CAST('2000-05-02' AS Date), 'Dualist', 14)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Ata Tan', 'ATA KAPTAN', CAST('2001-07-06' AS Date), 'Controller', 14)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Eray Budak', 'yetujey', CAST('2005-11-08' AS Date), 'Flex', 14)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Mehmet İpek', 'cNed', CAST('2002-01-18' AS Date), 'Dualist', 14)


--GIANTX
INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Kirill Nehozhin', 'Cloud', CAST('2003-10-10' AS Date), 'Sentinel', 15)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Aaro Peltokangas', 'hoody', CAST('1998-09-17' AS Date), 'Dualist', 15)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Žygimantas Chmieliauskas', 'nukkye', CAST('1997-11-05' AS Date), 'Controller', 15)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Adolfo Gallego', 'Fit1nho', CAST('2000-02-08' AS Date), 'Flex', 15)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Igor Vlasov', 'Redgar', CAST('2006-02-03' AS Date), 'Controller', 15)


--KC
INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Ryad Ensaad', 'Shin', CAST('2002-09-03' AS Date), 'Controller', 16)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Martin Peňkov', 'Magnum', CAST('2001-08-09' AS Date), 'Initiator', 16)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Martin Pátek', 'marteen', CAST('2005-06-09' AS Date), 'Dualist', 16)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Marshall Massey', 'N4RRATE', CAST('2002-11-25' AS Date), 'Dualist', 16)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Tomás Machado', 'tomaszy', CAST('2005-08-19' AS Date), 'Sentinel', 16)


--KOI
INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Bogdan Naumov', 'Sheydos', CAST('2001-10-01' AS Date), 'Sentinel', 17)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Patryk Kopczyński', 'starxo', CAST('2001-08-28' AS Date), 'Controller', 17)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Grzegorz Ryczko', 'GRUBINHO', CAST('2003-09-03' AS Date), 'Dualist', 17)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Kamil Frąckowiak', 'kamo', CAST('2005-04-11' AS Date), 'Flex', 17)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Tobias Flodström', 'ShadoW', CAST('1995-06-11' AS Date), 'Initiator', 17)


--NAVI
INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Kyrylo Karasov', 'ANGE1', CAST('1989-09-10' AS Date), 'Controller', 18)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Dmitry Ilyushin', 'SUYGETSU', CAST('2002-07-16' AS Date), 'Flex', 18)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Andrey Kiprsky', 'Shao', CAST('2000-07-27' AS Date), 'Initiator', 18)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Pontus Eek', 'Zyppan', CAST('2002-07-17' AS Date), 'Controller', 18)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Ardis Svarenieks', 'ardiis', CAST('1998-05-01' AS Date), 'Dualist', 18)


--Heretics
INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Ričardas Lukaševičius', 'Boo', CAST('1997-12-02' AS Date), 'Initiator', 20)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Benjy Fish', 'benjyfishy', CAST('2004-04-02' AS Date), 'Sentinel', 20)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Dominykas Lukaševičius', 'MiniBoo', CAST('2005-07-11' AS Date), 'Dualist', 20)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Enes Ecirli', 'RieNs', CAST('2005-05-20' AS Date), 'Flex', 20)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Patryk Fabrowski', 'paTiTek', CAST('1999-09-07' AS Date), 'Controller', 20)


--Liquid
INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Elias Olkkonen', 'Jamppi', CAST('2001-07-22' AS Date), 'Flex', 20)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Ayaz Akhmetshin', 'nAts', CAST('2002-07-01' AS Date), 'Sentinel', 20)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Enzo Mestari', 'Enzo', CAST('1996-06-12' AS Date), 'Initiator', 20)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Georgio Sanassy', 'Keiko', CAST('2003-09-12' AS Date), 'Dualist', 20)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('James Orfila', 'Mistic', CAST('2001-11-12' AS Date), 'Controller', 20)


--Vitality
INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Jokūbas Labutis', 'ceNder', CAST('2001-10-30' AS Date), 'Dualist', 21)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Emil Trajkovski', 'runneR', CAST('2003-10-08' AS Date), 'Initiator', 21)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Kimmie Laasner', 'Kicks', CAST('2005-09-18' AS Date), 'Controller', 21)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Saif Jibraeel', 'Sayf', CAST('2001-01-01' AS Date), 'Dualist', 21)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Tomas Linikas', 'Destrian', CAST('1999-05-28' AS Date), 'Flex', 21)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Nikita Cherednichenko', 'trexx', CAST('2004-04-24' AS Date), 'Substitute', 21)


--M8
INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Beyazıt Körpe', 'beyAz', CAST('1996-11-04' AS Date), 'Initiator', 22)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Nathan Bocqueho', 'nataNk', CAST('1999-02-25' AS Date), 'Sentinel', 22)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Logan Corti', 'logaN', CAST('1998-06-18' AS Date), 'Flex', 22)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Jonathan Paupard', 'TakaS', CAST('2001-02-15' AS Date), 'Dualist', 22)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Wailers Locart', 'Wailers', CAST('1997-11-24' AS Date), 'Controller', 22)


GO
--AG
INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Jiang He', 'Bunt', CAST('2004-03-27' AS Date), 'Flex', 23)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Delbert Tanoto', 'deLb', CAST('2004-03-13' AS Date), 'Controller', 23)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Wang Haoyu', 'Monk', CAST('2002-03-23' AS Date), 'Dualist', 23)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Xin Mingyang', 'Spitfires', CAST('2003-06-22' AS Date), 'Initiator', 23)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Li Wei', 'sword9', CAST('1995-12-11' AS Date), 'Sentinel', 23)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Zhang Congtian', 'x3b', CAST('2002-11-16' AS Date), 'Substitute', 23)



--Bilibili Gaming
INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Wang Haozhe', 'whz', CAST('2003-07-28' AS Date), 'Dualist', 24)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Zhong Jianfei', 'Biank', CAST('2000-12-16' AS Date), 'Initiator', 24)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Liu Yuxiang', 'Knight', CAST('2003-10-14' AS Date), 'Dualist', 24)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Wang Lei', 'yosemite', CAST('2002-06-22' AS Date), 'Sentinel', 24)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Yang Zhanxiong', 'B3Ar', CAST('2002-10-26' AS Date), 'Sentinel', 24)


--EDward Gaming
INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Guo Haodong', 'Haodong', CAST('2002-08-04' AS Date), 'Dualist', 25)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Wan Shunzhi', 'CHICHOO', CAST('2003-11-27' AS Date), 'Dualist', 25)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Wang Senxu', 'nobody', CAST('2002-12-05' AS Date), 'Controller', 25)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Zheng Yongkang', 'ZmjjKK', CAST('2004-03-03' AS Date), 'Dualist', 25)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Zhang Zhao', 'Smoggy', CAST('2002-06-08' AS Date), 'Initiator', 25)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[Role],[EquipeID])
VALUES ('Tang Shijun', 'Muggle', 'Substitute', 25)


--FunPlus Phoenix
INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Zhang Yang', 'AAAAY', CAST('2002-12-12' AS Date), 'Sentinel', 26)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Chang Po-lin', 'BerLIN', CAST('2004-04-19' AS Date), 'Dualist', 26)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Liang Youhao', 'Lysoar', CAST('2005-02-22' AS Date), 'Controller', 26)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Kale Dunne', 'autumn', CAST('2001-11-09' AS Date), 'Flex', 26)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Qu Donghao', 'Life', CAST('2002-08-09' AS Date), 'Initiator', 26)


--JD Gaming
INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Chen Yihao', 'YiHao', CAST('2000-04-17' AS Date), 'Controller', 27)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Ran Lifan', 'Viva', CAST('2004-09-22' AS Date), 'Initiator', 27)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Zhuo Zhengjie', 'MarT1n', CAST('2000-05-01' AS Date), 'Flex', 27)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Park Young-chan', 'stew', CAST('2005-03-18' AS Date), 'Dualist', 27)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Yeung Ho-chung', 'jkuro', CAST('2001-03-01' AS Date), 'Sentinel', 27)


--Nova Esports
INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Ye Xiaodong', 'o0o0o', CAST('1997-06-07' AS Date), 'Sentinel', 28)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Chen Yijie', 'OBONE', CAST('2001-08-22' AS Date), 'Controller', 28)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Song Wenhao', 'PangH', CAST('2000-03-29' AS Date), 'Dualist', 28)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Wang Qingchuan', 'cb', CAST('2003-10-04' AS Date), 'Flex', 28)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Guang Honglin', 'GuanG', CAST('2004-05-20' AS Date), 'Initiator', 28)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[Role],[EquipeID])
VALUES ('Vsevolod Suslov', 'neveR', 'Substitute', 28)


--TYLOO
INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Zhang Zhanpeng', 'LuoK1ng', CAST('2002-03-28' AS Date), 'Sentinel', 29)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Ding Yi', 'ninebody', CAST('2002-11-04' AS Date), 'Flex', 29)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Shi Yekai', 'AakRR', CAST('2001-08-21' AS Date), 'Initiator', 29)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Cheng Wanpeng', 'ICEKING', CAST('2001-04-01' AS Date), 'Controller', 29)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Zhang Juncheng', 'hfmi0dzjc9z7', CAST('2001-06-11' AS Date), 'Dualist', 29)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Sun Kelun', 'slowly', CAST('2001-09-23' AS Date), 'Substitute', 29)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[Role],[EquipeID])
VALUES ('Zhu Jianan', 'mikiya', 'Substitute', 29)


--Titan Esports Club
INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Li Songtai', 'B1ack', CAST('2002-06-08' AS Date), 'Sentinel', 30)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Li Runtao', 'qiuye', CAST('2002-10-15' AS Date), 'Flex', 30)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Wu Hongjie', 'Shameless', CAST('2004-10-06' AS Date), 'Initiator', 30)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[Role],[EquipeID])
VALUES ('Piao Min', 'Sztwo', 'Controller', 30)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Han Bohao', 'Abo ', CAST('2004-04-12' AS Date), 'Dualist', 30)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Xing Fuling', 'LockM', CAST('2002-09-29' AS Date), 'Substitute', 30)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Goo Sang-min', 'Rb ', CAST('2001-12-07' AS Date), 'Substitute', 30)


--Trace Esports
INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[Role],[EquipeID])
VALUES ('Song Xuefeng', 'FengF', 'Initiator', 31)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[Role],[EquipeID])
VALUES ('Luo Rui', 'Flex1n', 'Sentinel', 31)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[Role],[EquipeID])
VALUES ('Ho Shun-hei', 'HeiB', 'Dualist', 31)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Yip Man-ho', 'YoU', CAST('1999-09-04' AS Date), 'Flex', 31)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[Role],[EquipeID])
VALUES ('Lu Zhinan', 'Kai', 'Controller', 31)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[Role],[EquipeID])
VALUES ('Cui Xinyu', 'cxyy', 'Substitute', 31)


--Wolves Esports
INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Zhong Haojun', 'aluba', CAST('2000-10-04' AS Date), 'Dualist', 32)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Xiang Pengzhi', 'COLDFISH', CAST('1997-04-10' AS Date), 'Initiator', 32)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Christopher Li', 'pl1xx', CAST('1997-10-25' AS Date), 'Controller', 32)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Liu Chun-ting', 'Spring', CAST('2003-09-15' AS Date), 'Sentinel', 32)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Huang Yung-chieh', 'Yuicaw', CAST('2004-02-20' AS Date), 'Flex', 32)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Geng Haoran', 'Babyblue', CAST('2002-10-05' AS Date), 'Substitute', 32)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[Role],[EquipeID])
VALUES ('Tang Yan-ping', 'Cyah', 'Substitute', 32)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Leong Cheok Nam', 'FFs', CAST('1998-09-04' AS Date), 'Substitute', 32)


--Dragon Ranger Gaming
INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[Role],[EquipeID])
VALUES ('Chen Ching', 'TvirusLuke', 'Flex', 33)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[Role],[EquipeID])
VALUES ('Shao Yi-chn', 'Nicc', 'Sentinel', 33)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Ilya Ushakov', 'vo0kashu', CAST('2002-08-02' AS Date), 'Initiator', 33)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Wei Ting-wei', 'Dingwei', CAST('2005-07-30' AS Date), 'Controller', 33)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Tang Zhehao', 'TZH', CAST('1999-10-02' AS Date), 'Dualist', 33)




GO
--DFM
INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Yusuke Matsuda', 'neth', CAST('1996-05-26' AS Date), 'Dualist', 34)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Ibuki Seki', 'Meiy', CAST('2003-04-08' AS Date), 'Controller', 34)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Tomonori Okimura', 'SSeeS', CAST('1996-02-15' AS Date), 'Sentinel', 34)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Yoshitaka Enomoto', 'Anthem', CAST('2002-03-16' AS Date), 'Flex', 34)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('An Min-cheol', 'Medusa', CAST('2001-01-25' AS Date), 'Initiator', 34)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Souta Morita', 'popogachi', CAST('2003-07-28' AS Date), 'Initiator', 34)


--DRX
INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Kim Gu-taek', 'stax', CAST('2000-02-16' AS Date), 'Initiator', 35)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Yu Byung-chul', 'BuZz', CAST('2003-01-13' AS Date), 'Sentinel', 35)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Kim Myeong-kwan', 'MaKo', CAST('2002-01-15' AS Date), 'Controller', 35)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Jung Jae-sung', 'Foxy9', CAST('2004-11-20' AS Date), 'Dualist', 35)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Cho Min-hyuk', 'Flashback', CAST('2005-11-15' AS Date), 'Flex', 35)

--Gen.G
INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Kim Tae-O', 'Meteor', CAST('1999-12-19' AS Date), 'Flex', 36)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Kim Na-ra', 't3xture', CAST('1999-07-20' AS Date), 'Dualist', 36)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Kim Jong-min', 'Lakia', CAST('2000-12-24' AS Date), 'Controller', 36)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Byeon Sang-beom', 'Munchkin', CAST('1998-03-27' AS Date), 'Sentinel', 36)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Kim Won-tae', 'Karon', CAST('2002-10-21' AS Date), 'Initiator', 36)


--GE
INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Abhirup Choudhury', 'Lightningfast', CAST('2000-12-07' AS Date), 'Dualist', 37)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Russel Mendes', 'Russ', CAST('1998-01-17' AS Date), 'Initiator', 37)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Gary Dastin', 'blaZek1ng', CAST('1996-05-03' AS Date), 'Sentinel', 37)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Niko Polvinen', 'polvi', CAST('2000-11-16' AS Date), 'Flex', 37)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Benedict Tan', 'Benkai', CAST('1996-11-10' AS Date), 'Controller', 37)


--Paper Rex
INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Aaron Leonhart', 'mindfreak', CAST('1999-10-04' AS Date), 'Controller', 38)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Jason Susanto', 'f0rsakeN', CAST('2004-03-25' AS Date), 'Flex', 38)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Khalish Rusyaidee', 'd4v41', CAST('1998-10-14' AS Date), 'Initiator', 38)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Ilya Petrov', 'something', CAST('2002-02-11' AS Date), 'Dualist', 38)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Cahya Nugraha', 'Monyet', CAST('2005-06-05' AS Date), 'Flex', 38)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Wang Jing Jie', 'Jinggg', CAST('2003-07-29' AS Date), 'Substitute', 38)


--RRQ
INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('David Monangin', 'xffero', CAST('2001-08-04' AS Date), 'Sentinel', 39)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Saibani Rahmad', 'fl1pzjder', CAST('1999-07-27' AS Date), 'Controller', 39)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Hagai Tewuh', 'Lmemore', CAST('2002-09-06' AS Date), 'Dualist', 39)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Park Gun', 'Estrella', CAST('1999-05-17' AS Date), 'Flex', 39)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Maksim Batorov', 'Jemkin', CAST('2004-03-04' AS Date), 'Initiator', 39)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[Role],[EquipeID])
VALUES ('James Goopio', '2ge', 'Substitute', 39)


--T1
INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Ha Jung-woo', 'Sayaplayer', CAST('1998-07-29' AS Date), 'Dualist', 40)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Lee Jae-hyeok', 'Carpe', CAST('1998-10-14' AS Date), 'Initiator', 40)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Kevin Susanto', 'xccurate', CAST('1998-02-18' AS Date), 'Flex', 40)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Ham Woo-joo', 'iZu', CAST('2004-09-23' AS Date), 'Controller', 40)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Daniel Abedrabbo', 'Rossy', CAST('2003-04-28' AS Date), 'Sentinel', 40)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Son Seon-ho', 'xeta', CAST('1997-06-03' AS Date), 'Substitute', 40)


--Talon
INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Thanamethk Mahatthananuyut', 'Crws', CAST('1996-11-15' AS Date), 'Initiator', 41)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Jittana Nokngam', 'JitboyS', CAST('2005-03-06' AS Date), 'Sentinel', 41)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Joseph Seungmin Oh', 'ban', CAST('2000-01-27' AS Date), 'Dualist', 41)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Peter No', 'Governor', CAST('2003-08-19' AS Date), 'Flex', 41)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Lionel Lim', 'lenne', CAST('1999-11-13' AS Date), 'Controller', 41)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Thanachart Rungapajaratkul', 'Surf', CAST('2004-04-02' AS Date), 'Substitute', 41)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Patiphan Chaiwong', 'Patiphan', CAST('2003-09-03' AS Date), 'Substitute', 41)


--TS
INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Jim Timbreza', 'BORKUM', CAST('1996-04-18' AS Date), 'Flex', 42)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Jessie Cristy Cuyco', 'JessieVash', CAST('1990-02-21' AS Date), 'Contoller', 42)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[Role],[EquipeID])
VALUES ('Jeremy Cabrera', 'Jremy', 'Dualist', 42)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Adrian  Reyes', 'invy', CAST('2004-07-08' AS Date), 'Dualist', 42)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Noel De Guia', 'NDG', CAST('2004-12-24' AS Date), 'Sentinel', 42)


--Zeta
INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Koji Ushida', 'Laz', CAST('1995-11-26' AS Date), 'Sentinel', 43)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Yuma Hashimoto', 'Dep', CAST('2000-12-04' AS Date), 'Dualist', 43)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Shota Watanabe', 'SugarZ3ro', CAST('2003-03-18' AS Date), 'Controller', 43)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Hiroki Yanai', 'hiroronn', CAST('2005-02-02' AS Date), 'Initiator', 43)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Yushin Hato', 'Yuran', CAST('2005-04-16' AS Date), 'Flex', 43)


--Bleed
INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Derrick Yee', 'Deryeon', CAST('2000-07-07' AS Date), 'Sentinel', 44)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Ngô Công Anh', 'crazyguy', CAST('1996-08-28' AS Date), 'Flex', 44)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Natchaphon Matarat', 'sScary', CAST('1999-08-02' AS Date), 'Controller', 44)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Javier Chua', 'Egoist', CAST('2001-06-05' AS Date), 'Initiator', 44)

INSERT [Equipes].[Joueur] ([Nom],[Pseudo],[DateNaissance],[Role],[EquipeID])
VALUES ('Jaccob Whiteaker', 'yay', CAST('1998-09-09' AS Date), 'Dualist', 44)

GO


--tournois results
INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (1, 5, 8, 25000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (1, 20, 4, 60000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (1, 13, 2, 100000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (1, 10, 1, 200000)



INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (2, 38, 14, 10000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (2, 5, 8, 10000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (2, 10, 7, 25000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (2, 35, 6, 25000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (2, 1, 4, 85000)



INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (3, 4, 13, 20000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (3, 35, 10, 20000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (3, 10, 9, 20000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (3, 13, 7, 40000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (3, 2, 6, 40000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (3, 42, 5, 40000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (3, 5, 4, 40000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (3, 20, 3, 40000)



INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (4, 5, 12, 10000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (4, 13, 11, 10000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (4, 20, 7, 25000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (4, 35, 5, 40000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (4, 38, 4, 65000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (4, 43, 3, 85000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (4, 7, 2, 120000)



INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (5, 7, 11, 10000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (5, 5, 9, 15000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (5, 6, 6, 40000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (5, 35, 5, 40000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (5, 13, 4, 65000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (5, 38, 2, 120000)



INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (6, 25, 13, 15000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (6, 1, 12, 25000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (6, 5, 11, 25000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (6, 43, 10, 25000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (6, 38, 9, 25000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (6, 20, 8, 40000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (6, 6, 7, 40000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (6, 13, 5, 60000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (6, 35, 3, 110000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (6, 7, 1, 300000)



INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (7, 40, 32, 5000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (7, 10, 31, 5000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (7, 25, 30, 5000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (7, 39, 29, 5000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (7, 37, 28, 5000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (7, 43, 27, 5000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (7, 5, 26, 5000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (7, 20, 25, 5000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (7, 8, 24, 5000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (7, 19, 23, 5000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (7, 38, 22, 5000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (7, 12, 21, 5000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (7, 26, 20, 5000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (7, 36, 19, 5000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (7, 34, 18, 5000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (7, 17, 17, 5000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (7, 4, 16, 10000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (7, 14, 15, 10000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (7, 21, 14, 10000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (7, 42, 13, 10000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (7, 3, 12, 10000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (7, 2, 11, 10000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (7, 16, 10, 10000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (7, 15, 9, 10000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (7, 1, 8, 25000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (7, 6, 7, 25000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (7, 41, 6, 25000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (7, 9, 5, 25000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (7, 18, 4, 40000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (7, 35, 3, 40000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (7, 7, 2, 60000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (7, 13, 1, 100000)



INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (8, 18, 11, 15000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (8, 14, 10, 25000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (8, 40, 9, 25000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (8, 7, 8, 35000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (8, 35, 7, 35000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (8, 25, 6, 50000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (8, 20, 5, 50000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (8, 9, 4, 75000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (8, 38, 3, 125000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (8, 3, 2, 200000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (8, 13, 1, 350000)



INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (9, 20, 16, 20000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (9, 43, 15, 20000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (9, 26, 14, 20000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (9, 5, 13, 20000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (9, 18, 12, 30000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (9, 9, 11, 30000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (9, 40, 10, 30000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (9, 15, 9, 30000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (9, 24, 8, 50000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (9, 14, 7, 50000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (9, 25, 6, 85000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (9, 35, 5, 85000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (9, 13, 4, 130000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (9, 7, 3, 250000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (9, 38, 2, 400000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (9, 3, 1, 1000000)



INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (10, 19, 8, 10000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (10, 26, 7, 10000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (10, 16, 6, 15000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (10, 25, 5, 15000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (10, 7, 4, 35000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (10, 38, 3, 65000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (10, 36, 2, 100000)

INSERT [Competition].[TournoisResult] ([TournoisID],[EquipeID],[Position],[ArgentGagner])
VALUES (10, 10, 1, 250000)

GO

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (1, 1, 8, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (1, 2, 4, 25000)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (1, 3, 3, 40000)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (1, 4, 6, 5000)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (1, 5, 10, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (1, 6, 5, 25000)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (1, 7, 1, 100000)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (1, 8, 9, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (1, 9, 2, 65000)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (1, 10, 7, 0)

GO

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (2, 12, 7, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (2, 13, 2, 65000)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (2, 14, 3, 40000)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (2, 15, 6, 10000)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (2, 16, 10, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (2, 17, 9, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (2, 18, 4, 25000)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (2, 19, 8, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (2, 20, 1, 100000)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (2, 21, 5, 10000)

GO

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (3, 34, 10, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (3, 35, 2, 65000)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (3, 36, 4, 25000)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (3, 37, 8, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (3, 38, 1, 100000)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (3, 39, 7, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (3, 40, 3, 40000)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (3, 41, 9, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (3, 42, 5, 10000)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (3, 43, 6, 10000)

GO

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (4, 1, 11, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (4, 2, 7, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (4, 3, 4, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (4, 4, 10, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (4, 5, 9, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (4, 6, 8, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (4, 7, 2, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (4, 8, 6, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (4, 9, 1, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (4, 10, 3, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (4, 11, 5, 0)

GO

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (5, 12, 11, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (5, 13, 1, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (5, 14, 7, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (5, 15, 10, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (5, 16, 3, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (5, 17, 6, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (5, 18, 2, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (5, 19, 4, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (5, 20, 8, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (5, 21, 5, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (5, 22, 9, 0)

GO

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (6, 23, 11, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (6, 24, 3, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (6, 25, 1, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (6, 26, 2, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (6, 27, 8, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (6, 28, 7, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (6, 29, 10, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (6, 30, 6, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (6, 31, 5, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (6, 32, 9, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (6, 33, 4, 0)

GO

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (7, 34, 11, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (7, 35, 4, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (7, 36, 1, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (7, 37, 7, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (7, 38, 2, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (7, 39, 9, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (7, 40, 3, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (7, 41, 8, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (7, 42, 5, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (7, 43, 6, 0)

INSERT [Competition].[SplitResult] ([SplitID],[EquipeID],[Position],[ArgentGagner])
VALUES (7, 44, 10, 0)

GO