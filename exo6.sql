-- Dans la table languages, afficher toutes les lignes qui ne sont pas du PHP
SELECT `language`, `version` FROM `languages` WHERE `language`<>'PHP';
------------------------------------------------------------------------------
-- Méthodes alternatives--
------------------------------------------------------------------------------
SELECT `language`, `version` FROM `languages` WHERE `language`!='PHP';
----------------------------------------OU------------------------------------
SELECT `language`, `version` FROM `languages` WHERE NOT `language`='PHP' ;
