FROM jenkins/jenkins:lts
USER root
RUN groupadd docker \
&& usermod -aG docker jenkins
USER jenkins
