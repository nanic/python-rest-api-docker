# python-rest-api-docker

steps to run the sample rest service on docker -

1. Clone the Repository - git clone https://github.com/nanic/python-rest-api-docker.git

2. Move to the directory - cd python-rest-api-docker

3. Build the docker image - docker build -t python-rest .

4. Create and run a container - docker run -d -p 5000:5000 python-rest

5. Navigate to http://0.0.0.0:5000/ to get hello world'd
