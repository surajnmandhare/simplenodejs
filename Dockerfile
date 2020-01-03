FROM node:alpine
COPY ./ ./
RUN npm install
#RUN ["npm", "start"]
EXPOSE 8081
ENTRYPOINT ["npm", "start"]
