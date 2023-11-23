## How to run Docker
place all of the cloned repo in one folder, move `.env` and `docker-compose.yml` from config folder to the root folder, then run:
`docker compose -f ./docker-compose.yml -p "tubes-pat-all" --env-file .env up --build`

or just execute `./run.bat`

`./refresh.bat` is basically just `./run.bat` with `docker compose down` and rebuilding payment