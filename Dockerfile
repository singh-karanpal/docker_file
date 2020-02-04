FROM debian:stable

RUN apt-get update -y
RUN apt-get upgrade -y

RUN apt-get install r-base r-base-dev -y

RUN Rscript -e 'install.packages("cowsay")'