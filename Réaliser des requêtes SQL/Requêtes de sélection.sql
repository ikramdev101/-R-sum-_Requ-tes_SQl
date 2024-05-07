--  SELECT : 
-- • L’instruction SELECT permet de consulter les données et de les présenter triées et/ou regroupées suivant certains critères.
-- • L’instruction SELECT basique est comme suit : 
SELECT [Liste_select]
FROM nom_table;

-- SELECT :
-- • Options de la Requête SELECT :
-- • La requête SQL plus avancées prend la forme suivante :
-- • MySQL exécute cette requête dans cet ordre :
SELECT [DISTINCT] Liste_Select
FROM Liste_Tables
WHERE Liste_Conditions_Recherche
GROUP BY Liste_regroupement
HAVING Liste_Conditions_regroupement
ORDER BY liste_Tri

-- DISTINCT :
DISTINCT est une option qui permet de supprimer les lignes en double

-- WHERE :
• WHERE définit la liste de conditions que les données recherchées doivent vérifier. La condition de recherche est une combinaison d'une ou plusieurs expressions
utilisant l'opérateur logique AND, OR et NOT. L'instruction SELECT inclura toute ligne qui satisfait la condition de recherche dans le jeu de résultats.
• WHERE est aussi utilisé dans UPDATE ou DELETE pour spécifier les lignes à mettre à jour ou à supprimer.

-- GROUP BY :
• La clause GROUP BY regroupe un ensemble de lignes dans un ensemble de lignes récapitulatives par valeurs de colonnes ou d'expressions. La clause GROUP BY renvoie
une ligne pour chaque groupe, ceci réduit le nombre de lignes dans le jeu de résultats.
• En pratique, on utilise souvent la clause GROUP BY avec des fonctions d'agrégation telles que SUM, AVG, MAX, MIN et COUNT. La fonction d'agrégation qui apparaît
dansla clause SELECT fournit les informations de chaque groupe.

-- HAVING :
La clause HAVING est utilisée dans l'instruction SELECT pour spécifier des conditions de filtre pour un groupe de lignes ou d'agrégats. Elle est souvent utilisée avec GROUP
BY pour filtrer les groupes en fonction d'une condition spécifiée. Si la clause GROUP BY est omise, HAVING se comporte comme la clause WHERE.

ORDER BY :
• La clause ORDER BY est utilisée pour trier les lignes du jeu de résultats. Elle peut porter sur plusieurs colonnes, chacune suivie, en option, de l’ordre de tri utilise
croissant ASC ou décroissant DESC. L’ordre de tri par default étant ASC.

