# Dockerised AWS CLI on Ubuntu 18.04
# How to run it
```
docker run \
  -e AWS_ACCESS_KEY_ID=XXXXXX \
  -e AWS_SECRET_ACCESS_KEY=XXXXXX \
  -it \
  -v .:/data \
  ubuntu:18.04 bash
```
