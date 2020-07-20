FROM	do180/nodejs
ARG NEXUS_BASE_URL
# MAINTAINER username <username@example.com>
LABEL maintainer="takzok <caddono@gmail.com>"

COPY run.sh build ${HOME}/
# RUN scl enable rh-nodejs8 'npm install --registry=http://$NEXUS_BASE_URL/repository/nodejs/'
RUN scl enable rh-nodejs8 'npm install'
EXPOSE	30080

CMD	["scl","enable","rh-nodejs8","./run.sh"]
