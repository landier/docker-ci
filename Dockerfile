FROM python:3.7-alpine


WORKDIR /usr/src/app
COPY . .

CMD [ "python", "./main.py" ]

