mysql> SELECT * FROM etudiant WHERE age = (SELECT MIN(age) FROM etudiant);
+----+--------+--------+-----+-------------------------------+
| id | nom    | prenom | age | email                         |
+----+--------+--------+-----+-------------------------------+
|  4 | Binkie | Barnes |  16 | binkie.barnes@laplateforme.io |
+----+--------+--------+-----+-------------------------------+
1 row in set (0.00 sec)