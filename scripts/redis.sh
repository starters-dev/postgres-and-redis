DIR=../appdata/redis

if [ ! -d "$DIR" ]; then
  mkdir ../appdata/redis
  sudo chown -R 1001:1001 ../appdata/redis
fi
