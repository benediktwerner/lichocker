docker run ^
    --mount type=bind,source=C:\dev\lichess\lila,target=/home/lichess/projects/lila ^
    --mount type=bind,source=C:\dev\lichess\lila-ws,target=/home/lichess/projects/lila-ws ^
    --publish 9663:9663 ^
    --publish 9664:9664 ^
    --publish 8212:8212 ^
    --name lichess ^
    -it ^
    lichess
