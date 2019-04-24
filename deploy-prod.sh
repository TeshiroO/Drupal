# Récupérer les sources.
git pull origin master

# Récupérer les librairies.
composer install

# Export des configs de prods.
drush csex prod -y 

# Mettre a jour la base de données Drupal.
drush updb -y

# Importer les configurations.
drush cim -y

# Vider le caches.
drush cr