FROM docker:git

WORKDIR /app

COPY . .

RUN bash ./env/pull.sh

RUN bash ./env/install.sh

CMD bash ./env/up.sh
