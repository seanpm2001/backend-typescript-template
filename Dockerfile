FROM node:14

WORKDIR /usr/src/app

COPY . .

ENV NODE_ENV=production
ENV PORT 4242

EXPOSE ${PORT}

CMD ["npm", "start"]
