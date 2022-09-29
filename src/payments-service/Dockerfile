FROM node:18 as build
RUN mkdir -p /app
# RUN chown node:node /app
WORKDIR /app
# USER node
COPY . .
RUN npm i -g @nestjs/cli
RUN yarn install
RUN yarn build

FROM node:18
COPY --from=build /app/dist /app
WORKDIR /app
CMD ["/app/main.js"]
EXPOSE 3000