FROM node:14

WORKDIR / C: /COLLAGE WORK / Dev0ps / New folder

COPY package*.json ./

RUN npm install

COPY . .

RUN npm run build

EXPOSE 3000

CMD ["npm", "start"]