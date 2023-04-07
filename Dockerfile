FROM node:12
WORKDIR /nodeapp
COPY . .
RUN npm install
CMD ["node", "/nodeapp/app.js"]
