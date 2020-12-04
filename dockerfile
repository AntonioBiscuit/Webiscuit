# Utiliser l'image template nginx
FROM nginx

# Importer le contenu du dossier `content` dans le conteneur
COPY content /usr/share/nginx/html