docker stop hello-world-api-container
docker rm -v hello-world-api-container
docker build -t hello-world-api-image .
docker run -d --name hello-world-api-container -p 8086:80 hello-world-api-image