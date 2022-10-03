FROM node:18
RUN npm i -g typescript
RUN npm i -g @unicode/unicode-10.0.0
RUN npm i -g @loopback/cli
USER node
WORKDIR /home/node/app/react
CMD yarn build
CMD yarn start

