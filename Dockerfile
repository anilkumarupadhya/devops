FROM ubuntu
RUN apt update -y
RUN apt install apache2 -y
CMD ["systemctl start apache2"]
EXPOSE 80
