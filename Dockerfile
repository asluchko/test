FROM registry.infra.platformeco.tech/crp1h13be5pn9egrno6m/apiplatform/core:3.4.5
WORKDIR /app/channel
COPY . .
RUN npm i --only=prod

WORKDIR /app
