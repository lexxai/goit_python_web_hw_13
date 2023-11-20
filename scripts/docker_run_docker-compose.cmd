@echo off
PUSHD ..

docker-compose --env-file .env-prod up -d code 


POPD