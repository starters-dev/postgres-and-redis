DIR=../acme

if [ ! -d "$DIR" ]; then
  mkdir ../acme && touch ../acme/acme.json
  chmod 600 acme/acme.json
fi