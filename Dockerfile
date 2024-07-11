FROM hshar/webapp
ADD ./devopsIQ /var/www/html/devopsIQ
EXPOSE 80
EXPOSE 81
EXPOSE 82
EXPOSE 83
EXPOSE 84
#sudo docker rm -f $(sudo docker ps -a -q)
sudo docker build /home/ubuntu/jenkins/workspace/shah-cloudtrain2 -t devopsdemo
sudo docker run -it -p 82:80 -d devopsdemo
