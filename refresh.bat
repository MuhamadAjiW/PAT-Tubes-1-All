docker compose down && ^
cd tugas-besar-pat-payment && mvn clean package && cd .. && ^
docker compose -f ./docker-compose.yml -p "tubes-pat-all" --env-file .env up --build -d