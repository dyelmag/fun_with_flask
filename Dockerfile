FROM python:3.8

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

WORKDIR /fun_with_flask

COPY requirements.txt .
RUN pip install -r requirements.txt && set FLASK_APP=app && set FLASK_ENV=development

COPY . .