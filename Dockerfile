FROM circleci/node:8.8

RUN add-apt-repository ppa:avsm/ppa
RUN apt-get update
RUN apt-get install ocaml ocaml-native-compilers camlp4-extra opam
