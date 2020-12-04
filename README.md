# Webiscuit

## Memo to myself 

### Build:   
``docker build -t webiscuit https://github.com/AntonioBiscuit/Webiscuit.git``

### Run:  
``docker run --name webiscuit -d -p 80:80 webiscuit``

``--name`` : utiliser un nom spécifique pour le conteneur; permet surtout de ne pas se retrouver avec un nom random et différent à chaque redémarrage  
``-d`` : lancer le conteneur en arrière-plan  
``-p IP:host:container`` : mapper le port x sur le port y de l'IP hôte donnée  
``webiscuit`` : nom de l'image à executer avec les paramètres précédents