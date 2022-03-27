FROM ghost:4

#RUN apk add --no-cache python2 g++ make

WORKDIR /ghost

COPY . .

RUN yarn install --production

CMD ["ghost", "start"]