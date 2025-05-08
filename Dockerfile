FROM node:lts-slim

WORKDIR /app/site

CMD ["npm", "run", "start"]