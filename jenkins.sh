podman container run -d \
  --name jenkins \
  -p 8080:8080 \
  --volume data:/var/data \
  docker.io/jenkins/jenkins:lts
