docker stop football
docker rm football

docker run -d \
 --name football \
 -p 8082:8080 \
 vmach/football:0.0.1