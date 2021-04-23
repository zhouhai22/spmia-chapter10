echo "Pushing service docker images to docker hub ...."
docker login -u $DOCKER_USERNAME -p $DOCKER_PASSWORD
docker push zch22/tmx-authentication-service:$BUILD_NAME
docker push zch22/tmx-licensing-service:$BUILD_NAME
docker push zch22/tmx-organization-service:$BUILD_NAME
docker push zch22/tmx-confsvr:$BUILD_NAME
docker push zch22/tmx-eurekasvr:$BUILD_NAME
docker push zch22/tmx-zuulsvr:$BUILD_NAME
