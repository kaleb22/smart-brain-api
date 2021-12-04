# SmartBrain-api - v2
Final project for ZTM course

1. Clone this repo
2. Run `npm install`
3. Run `npm start`
4. You must add your own API key in the `controllers/image.js` file to connect to Clarifai API
5. Add your own database credentials to `server.js` line 12

You can grab Clarifai API key [here](https://www.clarifai.com/)

** Make sure you use postgreSQL instead of mySQL for this code base.

# Dockerfile added

1. first build the container -> docker build -t MY_CONTAINER_NAME .
2. run it -> docker run -it -p 3000:3000 -e REACT_APP_MY_API_KEY="API_KEY_VALUE" MY_CONTAINER_NAME

# Docker compose file added

* to connect with pgAdmin port  5431 was mapped to 5432 on docker container

1. hostName/address: localhost
2. port: 5431
3. username: postgres
4. password: Password
5. maintance db: smart-brain-docker

