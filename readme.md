# Description du projet 2

Dans ce projet nous allons construire et manipuler une base de donnée d'une cooperative de transport "Soavadia" existante à Madagascar sur **postgresql**.

![shema_BDD](/complement/Soavadia_shema.PNG)

Le chema et la BDD avec tout les tableaux existent déjà, alors, le projet est constitué de deux parties distinctes:

- Inserer des données sur les tableaux dejà existants
- Faire des requêtes SELECT sur des informations pertinantes des données

# Méthode pour travailer sur ce projet

## A faire avant chaque manipulation

1.Il faut tout d'abord installer **postgresql** sur [https://www.postgresql.org/](https://www.postgresql.org/),  Si elle n'est pas encore instalée, 

2. faire un Fork du [https://github.com/YlanNaly/Transport-QuerySet.git](https://github.com/YlanNaly/Transport-QuerySet.git), pour pouvoir accéder au projet à jour

3. Ouvrir SQL, et executer les commandes suivantes:
    - si le DATABASE soavadia n'a pas encore été crée: `CREATE DATABASE soavadia`
    - `\c soavadia`
    - si le BDD n'a pas encore été crée: `\i chemun_absolu_du_fichier_SQL`

4. Faire votre manipulation

**REMARQUE:** le fichier SQL se trouve dans le dossier complément

## Modification readme

Toute modification du readme se fera dans la branche **modif-readme**. Si ce n'est pas le cas la pull requests ne sera pas modifiée

S'il y a un problème lors de la manipulation du readme, veuiller consulter le site: [https://www.markdownguide.org/cheat-sheet/](https://www.markdownguide.org/cheat-sheet/)

## Insertion Donnée

Toutes les insertions de donnée  se feront sur la branshe **modif-insert**

Dans la finalité du projet, toutes les insertions devront se trouvées dans une seule fichier SQL,

Mais pour faciliter notre travail d'équipe, chaque personne travaillera sur un SQL, et sera atribué à un taleau proprement dite.

Vous pouriez inserer des données sur un tableau si l'une des conditions suivantes sont verifié:
- le tableu ne possède pas de clés étrangère
- tous les tableaus des clés étrangère du tableau sont tous déjà remplis

Pour la création de tableau ayant beaucoup trop de donnée, vous devez utiliser des automatisations, comme sur [mockaroo](https://www.mockaroo.com)

Si vous utiliser mockaroo, attention à avoir des données supportées par postgresql, pour vous aider vous pouvez utiliser:
- Du Regexp ex: `'03'+/(2|3|4)-\d\d-\d\d\d-\d\d/.gen` (pour la creation de numero de telephone), aide dans [https://www.lucaswillems.com/fr/articles/25/tutoriel-pour-maitriser-les-expressions-regulieres](https://www.lucaswillems.com/fr/articles/25/tutoriel-pour-maitriser-les-expressions-regulieres)
- Du code ruby pour modifier les données obtenues ex: `this.gsub(" ", "-").gsub("'", "''")` (pour remplaser les espaces et les apostrofe)

## Modifier ou ajouter des requêtes SELECT

Tous les insertions de donnée se feront sur la branshe **modif-select**

Chaque requêtes se placeront dans un seul fichier sql.

Le titre des fichier devrait être explicite, et dans chaque fichier, un commentaire qui explique en détail ,le fonctionnement du code devra être présent au debut

# Menbres de l'equipe
<a href='https://github.com/heiherilala'>Ny Aina Herilala STD21108</a>

<a href='https://github.com/KennyRandria'>Kenny Randria STD21088</a>

<a href='https://github.com/Maheri29'>Maheriniaina STD21069</a>

<a href='https://github.com/VOLABEMANANA'>Fabricia  STD21098</a>
