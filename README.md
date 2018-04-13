# Dockerised AWS CLI on Ubuntu 18.04

# How to build it locally
```
docker build -t docker-awscli .
```

# How to run it
```
docker run \
  -e AWS_ACCESS_KEY_ID="$AWS_ACCESS_KEY_ID" \
  -e AWS_SECRET_ACCESS_KEY="$AWS_SECRET_ACCESS_KEY" \
  -it \
  -v $(pwd):/data \
  kristof117/docker-awscli \
  bash
```
