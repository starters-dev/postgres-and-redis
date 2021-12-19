# running acme script
sh scripts/acme.sh

# building containers
docker-compose build && docker-compose up -d

# redis access mode
sh scripts/redis.sh