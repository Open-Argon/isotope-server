FROM ugric/argon

WORKDIR /app

COPY . .

RUN isotope install

CMD [ "argon", "." ]