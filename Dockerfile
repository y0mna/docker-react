FROM node:16-alpine

WORKDIR '/app'

COPY package.json .
RUN npm install

COPY . .

CMD ["npm", "start"]

# docker build .
# docker build -f Dockerfile.dev