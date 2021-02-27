FROM python

COPY ./server /server
WORKDIR /server

CMD ["python3","-u","/server/server.py"]