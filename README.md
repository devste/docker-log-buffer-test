# docker-log-buffer-test

* run with `docker-compose up -d`
* check log with `journalctl  CONTAINER_TAG=ctn1 -u docker.service --since "1 days ago" --reverse`
* stop with `docker-compose down`

