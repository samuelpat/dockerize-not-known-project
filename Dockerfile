FROM python:3

ENV PYTHONUNBUFFERED=1

COPY ./TakingApp/requirements.txt /opt/app/requirements.txt

WORKDIR /opt/app

RUN pip install -r requirements.txt

COPY ./TakingApp/ /opt/app

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
