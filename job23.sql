mysql> SELECT * FROM etudiant WHERE age = (SELECT MAX(age) FROM etudiant);
+----+-------+--------+-----+-----------------------------+
| id | nom   | prenom | age | email                       |
+----+-------+--------+-----+-----------------------------+
|  2 | Chuck | Steak  |  45 | chuck.steak@laplateforme.io |
+----+-------+--------+-----+-----------------------------+
1 row in set (0.00 sec)