# Description du projet

Dans ce projet nous alons construire et manipulet une base de donner d'un coperative de transporte "Soavadia" sise à Madagascar sur **postgresql**.

![shema_BDD](/complement/Soavadia_shema.PNG)

Le chema et la BDD avec tout les tabeaux existe dejat, alors, le projet est constituer de deux partie distincte:

- Inserer des données sur les tableaux dejet existant
- Faire des requet SELECT sur des informations pertinant des données

# Methode pour travailer sur ce projet

## A faire avons chaque manipulation

1. Si ce n'est pas encore instale, il faut tou dabord instaler **postgresql** sur [https://www.postgresql.org/](https://www.postgresql.org/)

2. faire un Fork du [https://github.com/YlanNaly/Transport-QuerySet.git](https://github.com/YlanNaly/Transport-QuerySet.git), pour pouvoir accedet au projet a jour

3. Ouvrire le SQL, et executé les comende suivante:
    - si le DATABASE soavadia n'a pas encore ete crée: `CREATE DATABASE soavadia`
    - `\c soavadia`
    - si le BDD n'a pas encore ete crée: `\i chemun_absolu_du_fichier_SQL`

4. Faire votre manipulation

**REMARQUE:** le fichier SQL se trouve dans le docier complement

## Modification readme

Toute modification du readme se fera dans la branche **modif-readme**. Si c'es n'est pas le cas la pull requests ne sera pas modifier

Si il y a un problem lor de la manipulation duu readme, veuller consulté le site: [https://www.markdownguide.org/cheat-sheet/](https://www.markdownguide.org/cheat-sheet/)

