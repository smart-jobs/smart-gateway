docker run --name gateway-platform -p 8081:8080 -v /home/smart/gateway:/app -w /app -d java:latest java -jar smart-gateway-1.1.0.jar --spring.profiles.active=platform-dev
