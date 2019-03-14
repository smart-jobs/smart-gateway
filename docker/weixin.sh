docker run --name gateway-weixin -p 8082:8080 -v /home/smart/gateway:/app -w /app -d java:latest java -jar smart-gateway-1.1.0.jar --spring.profiles.active=weixin-dev
