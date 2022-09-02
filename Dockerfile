FROM ubuntu
RUN apt-get update -y
RUN apt-get install -y python3
RUN echo 1.0 >> /etc/version && apt-get install -y git \
	&& apt-get install -y iputils-ping
CMD echo "Welcome to this container"
