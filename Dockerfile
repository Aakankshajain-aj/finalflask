#Dockerfile, image, container

FROM python:3.10.6
COPY . /python-flask
ADD . /python-flask
WORKDIR /python-flask
EXPOSE 8000
CMD [ "python", "myapp.py" ]
