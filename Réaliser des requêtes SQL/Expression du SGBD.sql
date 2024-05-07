-- Les opérateurs MYSQL :


-- Les opérateurs MYSQL : Opérateurs arithmétiques
• Les opérateurs arithmétiques présents dans SQL sont les suivants :
• + addition
• -soustraction
• * multiplication
• / division
• Remarque : la division par 0 provoque une fin avec code d'erreur


-- Les opérateurs MYSQL : Opérateurs arithmétiques
• Une expression arithmétique peut comporter plusieurs opérateurs. Dans ce cas, le résultat de l'expression peut varier selon l'ordre dans
lequel sont effectuées les opérations. Les opérateurs de multiplication et de division sont prioritaires par rapport aux opérateurs
d'addition et de soustraction. Des parenthèses peuvent être utilisées pour forcer l'évaluation de l'expression dans un ordre différent de
celui découlant de la priorité des opérateurs.
• Au moyen des opérateurs arithmétiques + et - il est possible de construire les expressions suivantes :
• date +/- nombre : le résultat est une date obtenue en ajoutant le nombre de jours nombre à la date.
• date2 - date1 : le résultat est le nombre de jours entre les deux dates.


-- Les opérateurs MYSQL : Opérateurs de comparaison
• Les opérateurs de comparaison testent si deux expressions sont identiques.
• Ils peuvents'utilisersur toutes les expressions composées de données structurées.
• Ces opérateurs sont: = (Égal à) > (Supérieur à), < (Inférieur à), >= (Supérieur ou égal à), <= (Inférieur ou égal à), <> (Différent de)


-- Les opérateurs MYSQL : Opérateurs logiques
  ->ALL(*)
  -> AND
  ->ANY(*)
   ->BETWEEN
• On utilise BETWEEN pour tester si une valeur est comprise entre une valeur minimale et une autre maximale. La syntaxe de l'opérateur BETWEEN : valeur BETWEEN
Minimum AND Maximum
  -> EXISTS(*) 
  -> IN(*)
   ->LIKE
  Opérateur LIKE/NOT LIKE
• On Utilise l'opérateur LIKE pour tester si une valeur correspond à un modèle spécifique. l'opérateur NOT sert à annuler l'opérateur LIKE.
   ->NOT
   ->OR
   ->SOME(*)



  Les fonctions intégrées MYSQL :

--   Fonctions Mathématiques
Fonction: Description
ABS() :Retourne la valeur absolue d’un nombre.
CEIL() :Renvoie la plus petite valeur entière supérieure ou égale au nombre d'entrée.
FLOOR(): Renvoie la plus grande valeur entière non supérieure au nombre d'entrée.
MOD(): Renvoie le reste d'un nombre divisé par un autre
ROUND(): Arrondit un nombre à un nombre spécifié de places décimales.
TRUNCATE() :Tronque un nombre à un nombre spécifié de places décimales.

-- : Fonctions de traitement de chaînes

Name-> Description
CONCAT-> Concaténer deux ou plusieurs chaînes en une seule chaîne 

INSTR-> Renvoie la position de la première occurrence d'une sous-chaîne dans une chaîne 

LENGTH-> Obtenir la longueur d'une chaîne en octets et en caractères

LEFT-> Obtient un nombre spécifié de caractères les plus à gauche d'une chaîne

LOWER-> Convertir une chaîne en minuscule

LTRIM ->Supprimer tous les espaces du début d'une chaîne

REPLACE-> Recherche et remplace une sous-chaîne dans une chaîne

RIGHT-> retourne un nombre spécifié de caractères les plus à droite d'une chaîne

RTRIM ->Supprime tous les espaces de la fin d'une chaîne

SUBSTRING ->Extraire une sous-chaîne à partir d'une position avec une longueurspécifique.

SUBSTRING_INDEX ->Renvoie une sous-chaîne à partir d'une chaîne avant un nombre spécifié d'occurrences d'un délimiteur

TRIM ->Supprime les caractères indésirables d'une chaîne

FIND_IN_SET-> Rechercher une chaîne dans une liste de chaînes séparées par des virgules

FORMAT-> Mettre en forme un nombre avec une locale spécifique, arrondi au nombre de décimales

UPPER ->Convertir une chaîne en majuscule


-- Fonctions de manipulation de dates
Name ->Description 
CURDATE-> Renvoie la date actuelle.
DATEDIFF-> Calcule le nombre de jours entre deux valeurs DATE.
DAY-> Obtient le jour du mois d'une date spécifiée.
DATE_ADD-> Ajoute une valeur de temps à la valeur de date.
DATE_SUB ->Soustrait une valeur d'heure d'une valeur de date.
DATE_FORMAT-> Formate une valeur de date en fonction d'un format de date spécifié.
DAYNAME-> Obtient le nom d'un jour de la semaine pour une date spécifiée.
DAYOFWEEK ->Renvoie l'index des jours de la semaine pour une date.
EXTRACT ->Extrait une partie d'une date.
LAST_DAY-> Renvoie le dernier jour du mois d'une date spécifiée
NOW ->Renvoie la date et l'heure actuelles d'exécution de l'instruction.
MONTH ->Renvoie un entier qui représente un mois d'une date spécifiée.
STR_TO_DATE-> Convertit une chaîne en une valeur de date et d'heure basée sur un format spécifié.
SYSDATE-> Renvoie la date actuelle.
TIMEDIFF ->Calcule la différence entre deux valeurs TIME ou DATETIME.
TIMESTAMPDIFF-> Calcule la différence entre deux valeurs DATE ou DATETIME.
WEEK-> Renvoie le numéro de semaine d'une date
WEEKDAY ->Renvoie un index des jours de la semaine pour une date.
YEAR-> Renvoie l'année pour une date spécifiée


-- Fonctions de conversion
• TO_CHAR(nombre,format) - Renvoie la chaîne de caractères en obtenue en convertissant nombre en fonction de format.
• TO_CHAR(date,format) - Renvoie conversion d'une date en chaîne de caractères. Le format indique quelle partie de la date doit apparaître.
• TO_DATE(chaîne,format) - Permet de convertir une chaîne de caractères en donnée de type date. Le format est identique à celui de la fonction TO_CHAR.
• TO_NUMBER(chaine) - Convertit chaine en sa valeur numérique.
