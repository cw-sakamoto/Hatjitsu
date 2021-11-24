FROM node:16.13.0-stretch

ENV instDir /Hatjitsu
WORKDIR ${instDir}
COPY . .
RUN npm install -d

EXPOSE 5000

CMD node server
