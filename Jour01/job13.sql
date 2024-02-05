mysql> SELECT * FROM etudiant WHERE age >= 18 AND age <= 25;
+----+----------+-----------+-----+---------------------------------+
| id | nom      | prenom    | age | email                           |
+----+----------+-----------+-----+---------------------------------+
|  1 | Betty    | Spaghetti |  23 | betty.Spaghetti@laplateforme.io |
|  3 | John     | Doe       |  18 | john.doe@laplateforme.io        |
|  5 | Gertrude | Dupuis    |  20 | gertrude.dupuis@laplateforme.io |
|  6 | Martin   | Dupuis    |  18 | martin.dupuis@laplateforme.io   |
+----+----------+-----------+-----+---------------------------------+
4 rows in set (0.00 sec)