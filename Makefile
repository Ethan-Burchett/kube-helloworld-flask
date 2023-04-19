hello:
	echo "Hello, World"

# Build the Docker image
build:
	docker build -t my-flask-app .

# Run the Docker container
run:
	docker run -p 8080:8080 my-flask-app