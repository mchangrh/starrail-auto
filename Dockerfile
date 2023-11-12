FROM node:18-alpine as builder
WORKDIR /usr/src/app
COPY package.json ./
RUN npm i --omit=dev

FROM node:18-alpine as app
WORKDIR /usr/src/app
COPY --from=builder /usr/src/app/node_modules ./node_modules
COPY . .
CMD ["npm", "run", "start"]