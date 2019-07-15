FROM debian:jessie
RUN apt-get update && apt-get install aptitude -y && aptitude update && aptitude install net-tools vim git wget software-properties-common dirmngr -y && aptitude safe-upgrade -y
