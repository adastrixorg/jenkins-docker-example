FROM russmckendrick/nodejs
ADD src /srv/app
WORKDIR /srv/app
RUN npm install
EXPOSE 3000
ENTRYPOINT ["node", "index.js"]
