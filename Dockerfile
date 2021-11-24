FROM node:17.1.0-stretch

ENV instDir /Hatjitsu
WORKDIR ${instDir}
COPY . .
RUN npm install -d

EXPOSE 5000

CMD node server
