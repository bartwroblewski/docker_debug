@REM ssh root@46.101.156.79 "cd /home && git pull https://github.com/bartwroblewski/docker_debug.git && docker-compose up"
ssh -t root@46.101.156.79 "cd /home/docker_debug && docker-compose up"