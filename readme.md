# Description du projet

Dans ce projet nous alons construire et manipulet une base de donner d'un coperative de transporte "Soavadia" sise à Madagascar sur **postgresql**.

![shema_BDD](/complement/Soavadia_shema.PNG)

Le chema et la SGBD (Sytheme de Gestion de Base de Donnée) avec tout les tabeaux existe dejat, alors, le projet est constituer de deux partie distincte:

- Inserer des données sur les tableaux dejet existant
- Faire des requet SELECT sur des informations pertinant des données

# Methode pour travailer sur ce projet

## A faire avons chaque manipulation

1. Si ce n'est pas encore instale, il faut tou dabord instaler **postgresql** sur [https://www.postgresql.org/](https://www.postgresql.org/)

2. faire un Fork du [https://github.com/YlanNaly/Transport-QuerySet.git](https://github.com/YlanNaly/Transport-QuerySet.git), pour pouvoir accedet au projet a jour

3. Ouvrire le SQL, et executé les comende suivante:
    - si le DATABASE soavadia n'a pas encore ete crée: `CREATE DATABASE soavadia`
    - `\c soavadia`
