# Install dependencies only when needed
FROM node:20-alpine AS base_image

WORKDIR /app
COPY . .

RUN npm install

EXPOSE 3000

CMD ["npm", "run", "dev"]
