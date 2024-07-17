# I am using the Jenkins LTS image as the base image.
FROM jenkins/jenkins:lts

# Copying the "plugins.txt" file into the Docker image.
COPY plugins.txt /usr/share/jenkins/ref/plugins.txt

# Installing plugins listed in the "plugins.txt" file using the Jenkins Plugin CLI.
RUN jenkins-plugin-cli --plugin-file /usr/share/jenkins/ref/plugins.txt