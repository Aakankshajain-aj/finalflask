#Dockerfile, image, container

FROM python:3.10.6
COPY . /flask-app/SimpleFlaskUI-master
ADD . /flask-app/SimpleFlaskUI-master
WORKDIR /flask-app/SimpleFlaskUI-master
EXPOSE 8000
CMD [ "python", "myapp.py" ]
