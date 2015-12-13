FROM mongo

ADD routes.json /tmp/routes.json

ADD startup.sh /tmp/startup.sh

RUN chmod +x /tmp/startup.sh

RUN /tmp/startup.sh

#RUN rm -f /tmp/startup.sh


