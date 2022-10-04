FROM adoptopenjdk/openjdk11:ubi
RUN mkdir /opt/app
WORKDIR /opt/app
COPY entrypoint.sh /usr/bin/entrypoint.sh
CMD ["/usr/bin/entrypoint.sh"]