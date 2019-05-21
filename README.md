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
- Compter le nombre d'utilisateurs ayant une tâche dans la table `tasks`.
- Aide : regarder dans la documentation `DISTINCT` et `AS`.

Résultat attendu :

| **total** |
| :---: |
| <kbd>10</kbd> |

## Exercice n°3
- Récuperer toutes les tâches des utilisateurs avec son id, son pseudonyme et le contenu de la tâche.
- Trier le résultat par ordre croissant en fonction du champ `id`.
- Aide : utiliser une jointure entre la table `users` et `tasks`.
- Aide : quest est la différence entre un `INNER JOIN` et un `LEFT JOIN` ?

Résultat attendu :

| **id** | **username** | **content** |
| :---: | :---: | :---: |
| <kbd>1</kbd> | tchalla | Lorem ipsum dolor sit amet, ... |
| <kbd>1</kbd> | tchalla | Lorem ipsum dolor sit amet, ... |
| <kbd>2</kbd> | Hanoxis | Lorem ipsum dolor sit amet, ... |
| <kbd>5</kbd> | toN_Ton | Lorem ipsum dolor sit amet, ... |
| <kbd>7</kbd> | Bryas | Lorem ipsum dolor sit amet, ... |
| <kbd>8</kbd> | ermont | Lorem ipsum dolor sit amet, ... |
| <kbd>9</kbd> | Marlioz | Lorem ipsum dolor sit amet, ... |
| <kbd>10</kbd> | Faubourg_Saint_Honore | Lorem ipsum dolor sit amet, ... |
| <kbd>11</kbd> | Fou_Lcamp | Lorem ipsum dolor sit amet, ... |
| <kbd>11</kbd> | Fou_Lcamp | Lorem ipsum dolor sit amet, ... |
| <kbd>11</kbd> | Fou_Lcamp | Lorem ipsum dolor sit amet, ... |
| <kbd>12</kbd> | Jean_Neymar | Lorem ipsum dolor sit amet, ... |
| <kbd>14</kbd> | Ymbrella | Lorem ipsum dolor sit amet, ... |

## Exercice n°4

- Compter le nombre de tâches par utilisateur, le nombre de tâches doit être stocké dans une colonne `total`.
- Aide : il faut utiliser une jointure entre la table `users` et `tasks`.
- Aide : https://mariadb.com/kb/en/library/group-by/

Résultat attendu :

| **id** | **total** |
| :---: | :---: |
| <kbd>1</kbd> | <kbd>2</kbd> |
| <kbd>2</kbd> | <kbd>1</kbd> |
| <kbd>3</kbd> | <kbd>0</kbd> |
| <kbd>4</kbd> | <kbd>0</kbd> |
| <kbd>5</kbd> | <kbd>1</kbd> |
| <kbd>6</kbd> | <kbd>0</kbd> |
| <kbd>7</kbd> | <kbd>1</kbd> |
| <kbd>8</kbd> | <kbd>1</kbd> |
| <kbd>9</kbd> | <kbd>1</kbd> |
| <kbd>10</kbd> | <kbd>1</kbd> |
| <kbd>11</kbd> | <kbd>3</kbd> |
| <kbd>12</kbd> | <kbd>1</kbd> |
| <kbd>13</kbd> | <kbd>0</kbd> |
| <kbd>14</kbd> | <kbd>1</kbd> |
