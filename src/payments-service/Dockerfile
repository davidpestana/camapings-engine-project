FROM node:18
RUN mkdir -p /app
# RUN chown node:node /app
WORKDIR /app
# USER node
COPY . .
RUN yarn build
CMD ["/app/dist/main.js"]
EXPOSE 3000