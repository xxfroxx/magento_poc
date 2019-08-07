FROM redis  

USER root

RUN apt-get update && \  
apt-get install -y python curl wget vim gpg cron 
 
RUN wget https://raw.githubusercontent.com/Microsoft/OMS-Agent-for-Linux/master/installer/scripts/onboard_agent.sh && sh onboard_agent.sh -w a49d7700-5947-4340-a448-315545829734 -s FTwebE8Dqax9J3OfmpuLHZzbRKgF61F4hBCHNsWKVdrmjg8EFdaQ3J+q1hd9r/+FrhPA/XmCMsZCMp9MLV/uaw== -d opinsights.azure.com

