docker stack rm events-processor-service

docker stack deploy --compose-file docker-compose.yaml  events-processor-service