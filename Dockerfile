FROM ugric/argon

WORKDIR /isotope-server

COPY . .

RUN isotope install

RUN mkdir data

CMD [ "argon", "." ]