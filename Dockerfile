FROM node:latest

LABEL maintainer="Briella Thompson"
LABEL description="A Docker image practice for Mtech project"
LABEL cohort="21"
LABEL animal="Tiger"

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 8080

CMD ["node", "app.js"]