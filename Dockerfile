FROM python:latest
RUN apt-get update && apt-get install -y git
RUN git clone https://github.com/Shresthaa-Adhikary/pracflaskapp.git
WORKDIR ./pracflaskapp
RUN pip install -r requirements.txt

