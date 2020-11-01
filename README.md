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
WHERE
	column_1 IS NOT NULL
	AND
	column_2 LIKE 'y%'
```

[`SELECT`](https://sql.sh/cours/select) et [`FROM`](https://sql.sh/cours/select) sont des instructions basiques qui permettent de sélectionner des données provenant d’une table. L’instruction [`WHERE`](https://sql.sh/cours/where) permet d’isoler des données lors de l’exécution d’une requête.

## Exercice n°0
Avant de commencer les exercices vous pouvez télécharger le projet [depuis la page des versions](https://github.com/niquenen/epitech_workshop_sql/releases/tag/v1.1).

Vous pouvez également utiliser Docker pour créer un conteneur MariaDB.
Un fichier `docker compose` est disponible à cette adresse :
- [https://pastebin.com/kPkqn27v](https://pastebin.com/kPkqn27v)

Vous devez [utiliser un script SQL](https://raw.githubusercontent.com/niquenen/epitech_workshop_sql/master/db.sql) pour initialiser la base de données du workshop.

## Exercice n°1
- Sélectionner et afficher les colonnes `id` et `username`
- Récupérer une liste d’utilisateurs contenant le caractère `s` dans le nom
- La colonne `id` doit être triée par ordre décroissant
- Aide : regarder dans la documentation [`LIKE`](https://sql.sh/cours/where/like)
- Aide : regarder dans la documentation [`ORDER BY`](https://sql.sh/cours/order-by)

Résultat attendu :

| **id** | **username** |
| :---: | :---: |
| <kbd>11</kbd> | user_11 |
| <kbd>10</kbd>	| user_10 |
| <kbd>2</kbd>	| user_2 |

## Exercice n°2
- Compter le nombre d’utilisateurs ayant une tâche dans la table `tasks`
- Nommer la colonne de résultat en `total`
- Aide : regarder dans la documentation [`COUNT`](https://mariadb.com/kb/en/count/), [`DISTINCT`](https://sql.sh/cours/distinct) et [`AS`](https://sql.sh/cours/alias)

Résultat attendu :

| **total** |
| :---: |
| <kbd>10</kbd> |

## Exercice n°3
- Récupérer les tâches des utilisateurs et sélectionner les colonnes :
  - `id` (identifiant unique d’un utilisateur)
  - `username`
  - `content`
- Trier le résultat par ordre croissant en fonction de la colonne `id`
- Aide : utiliser une jointure [`INNER JOIN`](https://sql.sh/cours/jointures/inner-join) entre la table `users` et `tasks`

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
- Compter le nombre de tâches de tous les utilisateurs
- Le nombre de tâches doit être stocké dans une colonne `total`
- Aide : quelle est la différence entre une jointure qui utilise [`INNER JOIN`](https://sql.sh/cours/jointures/inner-join) et [`LEFT JOIN`](https://sql.sh/cours/jointures/left-join) ?
- Aide : regarder dans la documentation [`GROUP BY`](https://mariadb.com/kb/en/library/group-by/)

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

### Exercice n°5.1
- Créer un nouvel utilisateur dans la table `users`
- Nommer le pseudonyme de l’utilisateur à `mon_super_pseudonyme`
- Attribuer le prénom de l’utilisateur à `Epi`
- Attribuer le nom de l’utilisateur à `Tech`
- Aide : regarder dans la documentation [`INSERT`](https://mariadb.com/kb/en/insert/)

### Exercice n°5.2
- Mettre à jour les informations d’un utilisateur dans la table `users`
- Modifier le pseudonyme du dernier utilisateur ajouté à `LifeIsStrange`
- Aide : regarder dans la documentation [`UPDATE`](https://mariadb.com/kb/en/update/)

### Exercice n°5.3
- Supprimer le dernier utilisateur ajouté à la table `users`
- Aide : regarder dans la documentation [`DELETE`](https://mariadb.com/kb/en/delete/)
