build:
	docker buildx build --platform linux/arm/v7,linux/arm64/v8,linux/amd64 -t klutzer/hello-world .

push: 
	docker push klutzer/hello-world