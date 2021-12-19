# Deploying PostgreSQL and Redis behind Traefik in the Cloud

This starter is useful for development purposes and faster environment setup.

It deploys PostgreSQL and Redis containers on a server and the containers are exposed to public. So you can share it among the teammates.

For the full explanation, check out [the article]().

### Quick tutorial

1. Create new droplet in [DigitalOcean](https://digitalocean.com).
2. Clone the repo:

```
> git clone https://github.com/kanzitelli/postgres-and-redis-behind-traefik.git backend
> cd backend
```

3. Set up `.env` file:

```
> nano .env
```

Content of `.env` file should look like this:

```
# Postgres
DB_NAME=db
DB_USER=admin
DB_PASS=pass_12345qwerty
```

4. Build docker compose file

```
> sh build.sh
```

5. Connect to PostgreSQL and Redis

```
Postgres:
  Domain: postgresql://admin:pass@db.website.com:5432/db
  IP: postgresql://admin:pass@46.101.120.53:5432/db

Redis:
  Domain: redis://db.website.com:6379
  IP: redis://46.101.120.53:6379
```
