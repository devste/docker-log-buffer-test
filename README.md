# docker-log-buffer-test

* run with `docker-compose up -d`
* check log with `journalctl  CONTAINER_TAG=ctn1 -u docker.service --since "1 days ago" --reverse`
* The shell script stops after 10000 iterations / log lines. You can also:
* stop with `docker-compose down`
