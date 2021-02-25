FROM python:3

ENV PYTHONUNBUFFERED=1

COPY requirements.txt /opt/app/requirements.txt

WORKDIR /opt/app

RUN pip install -r requirements.txt

COPY . /opt/app

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
