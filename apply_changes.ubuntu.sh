sudo docker-compose -f local.yml stop &&
sudo docker-compose -f local.yml rm -f &&
sudo docker-compose -f local.yml build &&
sudo docker-compose -f local.yml up -d
