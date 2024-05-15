FROM node:lts-iron
 
WORKDIR /daniel_lopez_coding_site/
 
COPY public/ /daniel_lopez_coding_site/public
COPY src/ /daniel_lopez_coding_site/src
COPY package.json /daniel_lopez_coding_site/
 
RUN npm install
 
CMD ["npm", "start"]
