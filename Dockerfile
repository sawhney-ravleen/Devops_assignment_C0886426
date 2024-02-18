# syntax=docker/dockerfile:1

FROM node:18-alpine
LABEL maintainer "sawhney.ravleen@gmail.com"
LABEL build_date "2024-02-18"
WORKDIR /app
COPY . .
RUN npm install 
EXPOSE 3000
CMD ["node", "app.js"]