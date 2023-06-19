#!/bin/bash

docker exec -it wordpress_wordpress_1 /bin/bash

echo "php_value upload_max_filesize 60M" >> .htaccess
echo "php_value post_max_size 60M" >> .htaccess

exit

docker-compose restart wordpress