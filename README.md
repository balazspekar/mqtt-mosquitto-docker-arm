# Eclipse Mosquitto MQTT Broker with Password built for ARM Docker (Raspberry PI, Orange PI, etc)

### Usage:
* Step 1: create a password file
touch pwfile
* Step 2: contents of pwfile (generate it with mosquitto_passwd)
username:password-generated-by-mosquitto
* Step 3:
docker run --name mosquitto -d -v /path/to/mosquitto/password:/password -p1883:1883 mosquitto-arm
* Step 4:
Connect with your MQTT client to your host:1883 with your login credentials
