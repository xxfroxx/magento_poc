FROM redis  

USER root

RUN apt-get update && \  
apt-get install -y python curl wget vim gpg cron

