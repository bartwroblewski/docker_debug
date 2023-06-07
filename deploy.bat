@REM ssh root@46.101.156.79 "cd /home && git pull https://github.com/bartwroblewski/docker_debug.git && docker-compose up"
@REM https://medium.com/@aslav3/how-to-setup-github-actions-to-deploy-to-your-digital-ocean-server-automatically-a132d2664807
ssh root@46.101.156.79 "cd /home/docker_debug && git pull && docker-compose build --force-rm --no-cache --compress && docker-compose up -d"