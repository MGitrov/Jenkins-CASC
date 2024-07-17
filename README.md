# Introduction
A Jenkins server using Docker and Jenkins Configuration as Code (JCasC). The setup ensures that Jenkins is configured automatically with predefined settings and plugins upon startup.

# Prerequisites
* Git
* Docker

# Directory Structure
```
jenkins-docker/
├── Dockerfile
├── docker-compose.yml
├── plugins.txt
└── jcasc/
    └── jenkins.yaml
```

# Deployment
1. Open the Terminal and run the following command:
``` bash
git clone https://github.com/MGitrov/Jenkins-CASC.git
```
2. Then you will have to go inside the "Jenkins-CASC" folder using the following command:
```bash
cd Jenkins-CASC
```
3. To start Jenkins, you will have to enter the following command:
```bash
docker-compose up -d
```
4. You may access Jenkins via your browser by typing the following address:
```bash
http://localhost:8080
```
5. Log in using the credentials specified in the ```jenkins.yaml``` file ("maxim_petrov" and "mypassword").
