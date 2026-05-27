FROM node:22-alpine

RUN npm install -g mintlify@latest

WORKDIR /app
COPY . .

EXPOSE 3000

CMD ["mintlify", "dev", "--port", "3000", "--host", "0.0.0.0"]
