FROM ubuntu:18.04

RUN apt-get update -y && \
  apt-get install -y python3-pip

WORKDIR /app

COPY . .

RUN pip3 install -r requirements.txt
EXPOSE 5000
CMD ["gunicorn", "-c", "gunicorn_config.py", "wsgi:app"]
