# python flask example

Dockerfile and manifests for a python Flask App using Gunicorn.

Use:

  docker build -t cloudgenius/pyflask .

  docker run -d -p 5000:5000 cloudgenius/pyflask

  open http://localhost:5000
