mysql> INSERT INTO etudiant (nom, prenom, age, email) VALUES ('Martin', 'Dup
uis', '18', 'martin.dupuis@laplateforme.io');
Query OK, 1 row affected (0.00 sec)

mysql> SELECT * FROM etudiant WHERE prenom LIKE 'Dupuis';
+----+----------+--------+-----+---------------------------------+
| id | nom      | prenom | age | email                           |
+----+----------+--------+-----+---------------------------------+
|  5 | Gertrude | Dupuis |  20 | gertrude.dupuis@laplateforme.io |
|  6 | Martin   | Dupuis |  18 | martin.dupuis@laplateforme.io   |
+----+----------+--------+-----+---------------------------------+
2 rows in set (0.00 sec)