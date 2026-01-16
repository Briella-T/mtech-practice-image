Deploying the stack
docker stack deploy -c docker-compose.yaml mtech-practice-image

Scale out first stack
docker service scale mtech-practice-image_mtech-practice-service=7

Remove stack
docker stack rm mtech-practice-image

Delete container 
docker rm mtech-practice-container