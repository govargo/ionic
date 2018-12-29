FROM node:10.14.2-alpine

WORKDIR /usr/src/app

# Install Ionic and Cordova
RUN npm i -g ionic@4.6.0 cordova@8.1.2

# Setting Ionic
RUN ionic --no-interactive config set -g daemon.updates false

# Show ionic cli command
CMD ["ionic"]
