docker run \
  --name students-db \
  -p 3306:3306 \
  -e MYSQL_ROOT_PASSWORD=root \
  -v $PWD/data:/var/lib/mysql \
  mysql/students-db