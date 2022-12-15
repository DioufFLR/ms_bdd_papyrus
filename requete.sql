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

-- 4

SELECT codart, libart, stkphy, stkale, qteann
FROM produit
WHERE stkphy <= stkale AND qteann < 1000;

-- 5

SELECT nomfou AS 'nom du fournisseur', posfou AS 'departement'
FROM fournis
WHERE posfou LIKE '75%'
OR posfou LIKE '78%'
OR posfou LIKE '92%'
OR posfou LIKE '77%'
ORDER BY posfou DESC, nomfou ASC;

-- 6

SELECT datcom AS 'commande passées'
FROM entcom
WHERE datcom LIKE '____-03-__%' OR datcom LIKE '____-04-__%';
