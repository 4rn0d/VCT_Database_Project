USE master
GO
-- CREATION ou RECREATION de la BD R22_Billeterie
-- le petit de création ou de recréation de la BD
CREATE DATABASE VCT_DATABASE;
GO
-- Configuration de FILESTREAM
-- nous avons vu ça lors de la rencontre 19
ALTER DATABASE VCT_DATABASE
ADD FILEGROUP FG_Images CONTAINS FILESTREAM;
GO

ALTER DATABASE VCT_DATABASE
ADD FILE (
	NAME = FG_Images,
	FILENAMe = 'C:\EspaceLabo\FG_Images'
)
TO FILEGROUP FG_Images
GO
-- Configuration des clés symétriques
-- il s'agit de créer la clé master, le certificat et enfin la clé symmétrique
CREATE MASTER KEY ENCRYPTION BY PASSWORD = 'JaimeLesPatates1!'
GO

CREATE CERTIFICATE MonCertificat WITH SUBJECT = 'ChiffrementNAS'
GO

CREATE SYMMETRIC KEY MaSuperCle WITH ALGORITHM = AES_256 ENCRYPTION BY CERTIFICATE MonCertificat
GO

OPEN SYMMETRIC KEY MaSuperCle DECRYPTION BY CERTIFICATE MonCertificat

USE VCT_DATABASE
GO