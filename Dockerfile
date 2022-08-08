FROM node:13.12.0-alpine
WORKDIR /app
EXPOSE 3000
COPY ./ /app
RUN npm install
CMD ["npm", "run", "start"]