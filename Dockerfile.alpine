FROM alpine:3
RUN apk add --update-cache python3 py3-pip && rm -rf /var/cache/apk/*

WORKDIR /app

COPY . .

RUN pip3 install -r requirements.txt
EXPOSE 5000
CMD ["gunicorn", "-c", "gunicorn_config.py", "wsgi:app"]
