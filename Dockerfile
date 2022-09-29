FROM debian:latest

RUN apt update && apt upgrade y
RUN apt install git curl python3-pip ffmpeg -y
AUN pip install U pip
BUN git clone https://github.com/onlyfilestoreplz/TG-File-Store
RUN CO TG-File-Store
WORKDIR/TG-File-Store
RUN pip install -r requirements.txt
CD python3 bot.py
