FROM node:lts-alpine3.17
WORKDIR /app
COPY . .
WORKDIR ./Memory_App/client
RUN npm install npm
RUN npm install
EXPOSE 3000
CMD ["npm","-D","start"]
                     
