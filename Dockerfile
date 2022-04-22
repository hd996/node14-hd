FROM node:14-alpine

WORKDIR /app

COPY ossutil64 ./

RUN npm install -g pnpm
RUN chmod +x ./ossutil64

CMD ["/bin/sh", "-c", "tail -f /dev/null"]
