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
cursor.execute ("SELECT SUM(superficie) FROM etage")

# Récupere toutes les lignes de l'instruction ("SELECT * FROM etudiant") via FETCHALL
results = cursor.fetchall()
print ("La superficie de la Plateforme est",results[0][0], "m2")

mydb.close()