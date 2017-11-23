FROM circleci/node:8.8
MAINTAINER Astrocoders (https://astrocoders.com)

RUN apt-add-repository ppa:avsm/ppa
RUN apt-get update
RUN apt-get install ocaml ocaml-native-compilers camlp4-extra opam
RUN opam init --comp=4.02.3
