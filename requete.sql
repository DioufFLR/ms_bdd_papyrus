-- Exercice Les besoins d'affichage

-- 1

SELECT * 
FROM `entcom` 
WHERE numfou = 9120;

-- 2

SELECT numfou AS "code fournisseur" 
FROM entcom 
WHERE numcom;

-- 3

SELECT COUNT(numcom) AS 'nombre de commande', COUNT(DISTINCT(numfou)) AS 'nombre de fournisseurs'
FROM entcom;

