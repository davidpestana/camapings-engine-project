FROM openjdk:11
RUN mkdir /app
WORKDIR /app
EXPOSE 8080
copy entrypoint.sh /usr/bin/entrypoint.sh
ENTRYPOINT ["/usr/bin/entrypoint.sh"]