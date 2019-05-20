# Epitech Workshop SQL
Avant de commencer les exercices voici quelques liens utiles :

Index de la documentation de MariaDB :
- https://mariadb.com/kb/en/library/documentation/

Manipulation de la donnée (SELECT, INSERT, UPDATE, ...) :
- https://mariadb.com/kb/en/library/data-manipulation/

Exemple d'une requête SQL :
```SQL
SELECT column_1, column_2
FROM table_name
WHERE (
	(`column_1` IS NOT NULL) AND
	(`column_2` LIKE 'y%')
);
```

## Exercice n°1
- Récupérer une liste d'utilisateurs contenant le caractère `y` dans le pseudonyme.
- Les colonnes sélectionnées sont : `id` et `username`.
- La colonne `id` doit être triée par ordre décroissant.

Résultat attendu :

| **id** | **username** |
| :---: | :---: |
| <kbd>12</kbd> | Jean_Neymar |
| <kbd>7</kbd> | Bryas |
| <kbd>6</kbd> | youpi |

## Exercice n°2
- Compter le nombre total d'utilisateur ayant créée une tâche dans la table `tasks`.
- Aide : regarder dans la documentation `DISTINCT` et `AS`.

| **total** |
| :---: |
| <kbd>10</kbd> |
