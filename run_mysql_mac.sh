docker run -d -p 6306:3306 \
-v "$(pwd)"/db-storage:/var/lib/mysql \
-e MYSQL_ROOT_PASSWORD=root123 \
-e MYSQL_DATABASE=test \
mysql:8.0