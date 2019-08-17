docker-compose -f local.yml stop &&
docker-compose -f local.yml rm -f &&
docker-compose -f local.yml build &&
docker-compose -f local.yml up -d
