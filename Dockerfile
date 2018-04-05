FROM armv7/armhf-ubuntu:xenial
RUN apt-get update -y
RUN apt-get install mosquitto -y
COPY mosquitto.conf /etc/mosquitto/mosquitto.conf
EXPOSE 1883
CMD ["mosquitto", "-c", "/etc/mosquitto/mosquitto.conf"]
