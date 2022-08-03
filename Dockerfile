FROM python:3.10

WORKDIR /home

#ENV TELEGRAM_API_TOKEN="5201099884:AAGfZ05Pd1FLMjPALvpR3qpF3OZW6ro-r3g"
#ENV TELEGRAM_ACCESS_ID="926404718"
#ENV TELEGRAM_PROXY_URL="https://37.221.66.102:24531"
#ENV TELEGRAM_PROXY_LOGIN="xghhku"
#ENV TELEGRAM_PROXY_PASSWORD="YL06R7L1vf"

#ENV TZ=Europe/Moscow
#RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

#RUN pip install -U pip aiogram pytz && apt-get update && apt-get install sqlite3
#COPY *.py ./
#COPY createdb.sql ./

ENTRYPOINT ["python", "server.py"]

