# python:alpine is 3.{latest}
FROM python:alpine 

LABEL maintainer="Jeeva S. Chelladhurai"


COPY app /app/

RUN pip install  flask gunicorn

EXPOSE 5000

#ENTRYPOINT gunicorn -w 4 -b 0.0.0.0:5000  --chdir /app  app:app
