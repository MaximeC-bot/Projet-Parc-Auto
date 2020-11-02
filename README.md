# Projet-Parc-Auto

Rendus attendus

- Un schéma de votre BDD (MCD, capture d’écran de SSMS, …, pas forcément formel, juste pour y voir plus clair, tant que les cardinalités sont compréhensibles)

- Dictionnaire de données (description du contenu des champs, pourquoi tel type, etc)

- Un script de création de votre BDD (qui va suivre le cycle de vie de l’énoncé)

- Un script pour remplir la BDD (pour tester vos fonctions/procédures/vues/…)

Normes de codage

- Mettre les tables dans un schéma [ref] (lecture seule) ou [data] (données de travail)

- Nommer les tables en y assignant un trigramme (ex : [Vehicules_VHL])

- Mettre des crochets ([]) autour des noms d’objets issus de votre code (schémas, tables, vues, …)

Enoncé Partie 1

Vous avez à charge de modéliser une base de données pour une application de gestion de parc automobile pour une société de location de véhicules de prêt. Vous avez les contraintes suivantes :

- Le parc n’est pas uniforme et plusieurs marques y sont répertoriées

- Vous devez garder une distinction entre les modèles de véhicules et les modèles dans votre flotte

- Vous avez une fiche par véhicule disponible comprenant les informations suivantes :

o Le coloris

o La date de première mise en circulation

o Le kilométrage

Enoncé Partie 2

Vous devez maintenant matérialiser les fiches clients pour les personnes qui viendront louer des véhicules de votre flotte. Vous devez recueillir les informations suivantes sur les clients :

- Nom

- Prénom

- Adresse

- Tel

- Type de Permis

Quand une nouvelle location est signée avec un client, vous devez automatiquement marquer le véhicule comme non-disponible s’il est loué immédiatement (Date de location = date du jour).

On souhaite une vue comportant les véhicules disponibles à la location.

Enoncé Partie 3

Vous devez concevoir des fonctions utilitaires pour la gestion de votre base. Une première fonction doit vous retourner le kilométrage d’un véhicule par son ID, une seconde fonction doit vous retourner le kilométrage effectué par un véhicule sur une période (entre deux dates, d’une même location ou non). Vous allez changer la fiche du véhicule pour ne plus avoir le kilométrage courant mais le kilométrage à l’acquisition du véhicule. On voudra également une fonction qui donne le kilométrage complet du véhicule, et une autre qui donne le kilométrage parcourut depuis son acquisition
