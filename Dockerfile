FROM docker:git

WORKDIR /app

COPY . .

RUN bash ./env/pull.sh

RUN bash ./env/up.sh
