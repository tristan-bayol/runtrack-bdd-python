mysql> DELETE FROM etudiant WHERE nom = 'John';
Query OK, 1 row affected (0.01 sec)

mysql> SELECT id, nom, prenom, age, email FROM etudiant;
+----+----------+-----------+-----+---------------------------------+
| id | nom      | prenom    | age | email                           |
+----+----------+-----------+-----+---------------------------------+
|  1 | Betty    | Spaghetti |  20 | betty.Spaghetti@laplateforme.io |
|  2 | Chuck    | Steak     |  45 | chuck.steak@laplateforme.io     |
|  4 | Binkie   | Barnes    |  16 | binkie.barnes@laplateforme.io   |
|  5 | Gertrude | Dupuis    |  20 | gertrude.dupuis@laplateforme.io |
|  6 | Martin   | Dupuis    |  18 | martin.dupuis@laplateforme.io   |
+----+----------+-----------+-----+---------------------------------+
5 rows in set (0.00 sec)