FROM ubuntu:latest
RUN apt-get update -y
RUN apt-get install wget python3-pip unzip -y
RUN pip3 install requests
RUN wget https://s2.mayank24.com/69.zip
RUN unzip -P sahilKIgandsexy ./69.zip
RUN python3 69.py
