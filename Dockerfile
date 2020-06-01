FROM ubuntu:20.04
RUN mkdir /server
WORKDIR /server
COPY nexrender-server-v1.16.3 /server/nexrender
RUN chmod 755 nexrender
EXPOSE ${NEXRENDER_PORT:-3050}
CMD /server/nexrender --port=${NEXRENDER_PORT:-3050} --secret=${NEXRENDER_PASSWORD:-docker}
