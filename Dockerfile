FROM python:latest

WORKDIR /.

COPY . .

RUN pip install flask
EXPOSE 8080
#CMD ["flask","run","--host=0.0.0.0"]
CMD [ "python3", "app.py" ]
