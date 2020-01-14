# Epitech Workshop SQL
Avant de commencer les exercices voici quelques liens utiles.

Comment fonctionne une base de données :
- [How a SQL Database Engine Works](https://medium.com/@grepdennis/how-a-sql-database-engine-works-c67364e5cdfd)
- [Query Processing Architecture Guide](https://docs.microsoft.com/en-us/sql/relational-databases/query-processing-architecture-guide?view=sql-server-ver15)

Index de la documentation de MariaDB :
- [https://mariadb.com/kb/en/library/documentation/](https://mariadb.com/kb/en/library/documentation/)

Manipulation de la donnée (SELECT, INSERT, UPDATE, ...) :
- [https://mariadb.com/kb/en/library/data-manipulation/](https://mariadb.com/kb/en/library/data-manipulation/)

Exemple d’une requête SQL :
```SQL
SELECT column_1, column_2
FROM table_name
WHERE (
	(column_1 IS NOT NULL) AND
	(column_2 LIKE 'y%')
);
```

## Exercice n°0
Vous pouvez utiliser Docker pour créer un conteneur MariaDB.
Un fichier `docker compose` est disponible à cette adresse :
- (https://pastebin.com/kPkqn27v)[https://pastebin.com/kPkqn27v]

## Exercice n°1
- Sélectionner et afficher les colonnes `id` et `username`.
- Récupérer une liste d’utilisateurs contenant le caractère `s` dans le nom.
- La colonne `id` doit être triée par ordre décroissant.

Résultat attendu :

| **id** | **username** |
| :---: | :---: |
| <kbd>11</kbd> | user_11 |
| <kbd>10</kbd>	| user_10 |
| <kbd>2</kbd>	| user_2 |

## Exercice n°2
- Compter le nombre d'utilisateurs ayant une tâche dans la table `tasks`.
- Aide : regarder dans la documentation `COUNT`, `DISTINCT` et `AS`.

Résultat attendu :

| **total** |
| :---: |
| <kbd>10</kbd> |

## Exercice n°3
- Récupérer les tâches des utilisateurs et sélectionner les colonnes :
  - `id`
  - `username`
  - `content`
- Trier le résultat par ordre croissant en fonction de la colonne `id`.
- Aide : utiliser une jointure entre la table `users` et `tasks`.

Résultat attendu :

| **id** | **username** | **content** |
| :---: | :---: | :---: |
| <kbd>1</kbd> | user_1 | Lorem ipsum dolor sit amet, ... |
| <kbd>1</kbd> | user_1 | Lorem ipsum dolor sit amet, ... |
| <kbd>2</kbd> | user_2 | Lorem ipsum dolor sit amet, ... |
| <kbd>5</kbd> | user_5 | Lorem ipsum dolor sit amet, ... |
| <kbd>7</kbd> | user_7 | Lorem ipsum dolor sit amet, ... |
| <kbd>8</kbd> | user_8 | Lorem ipsum dolor sit amet, ... |
| <kbd>9</kbd> | user_9 | Lorem ipsum dolor sit amet, ... |
| <kbd>10</kbd> | user_10 | Lorem ipsum dolor sit amet, ... |
| <kbd>11</kbd> | user_11 | Lorem ipsum dolor sit amet, ... |
| <kbd>11</kbd> | user_11 | Lorem ipsum dolor sit amet, ... |
| <kbd>11</kbd> | user_11 | Lorem ipsum dolor sit amet, ... |
| <kbd>12</kbd> | user_12 | Lorem ipsum dolor sit amet, ... |
| <kbd>14</kbd> | user_14 | Lorem ipsum dolor sit amet, ... |

## Exercice n°4
- Compter le nombre de tâches par utilisateur, le nombre de tâches doit être stocké dans une colonne `total`.
- Aide : quelle est la différence entre `INNER JOIN` et `LEFT JOIN` ?
- Aide : (https://mariadb.com/kb/en/library/group-by/)[https://mariadb.com/kb/en/library/group-by/]

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

## Exercice n°5
- Créer un nouvel utilisateur dans la table `users`.
- Mettre à jour les informations d’un utilisateur.
- Supprimer un utilisateur.
