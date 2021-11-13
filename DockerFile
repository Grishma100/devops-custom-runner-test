FROM 120717539064.dkr.ecr.ap-south-1a.amazonaws.com/node:14
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD [ "node", "index.js" ]
