FROM node
WORKDIR /app
COPY package.json package.json
COPY src/app.js app.js
RUN  npm install
ENTRYPOINT ["node", "app.js"]
