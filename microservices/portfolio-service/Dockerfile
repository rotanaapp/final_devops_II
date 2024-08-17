# For the portfolio service
FROM node:18-alpine AS portfolio-service

WORKDIR /app

COPY src/app/package*.json ./

RUN npm install

COPY ./src/app/ ./

RUN npm run build

EXPOSE 3000

ENV NITRO_PORT=3000
ENV HOST=0.0.0.0

CMD ["npm", "start"]

# For the gallery service (if this is a static site)
FROM nginx:alpine AS gallery-service

COPY ./microservices/gallery-service/src /usr/share/nginx/html

EXPOSE 80
