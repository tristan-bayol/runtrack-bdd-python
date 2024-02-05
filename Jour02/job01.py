import mysql.connector
# Permet d'importer mysql et de faire le lien avec python


mydb = mysql.connector.connect(
    host = "localhost",
    user = "root",
    password = "Natsuka_221289",
    database = "laplateforme",
)

# Créer un curseur de bdd pour effectuer des operations sql
cursor = mydb.cursor()

# Pour executer une requete !
cursor.execute ("SELECT * FROM etudiant")

# Récupere toutes les lignes de l'instruction ("SELECT * FROM etudiant") via FETCHALL
results = cursor.fetchall()
for row in results:
    print(row)

mydb.close()