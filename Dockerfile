FROM python:3.8

COPY . /

RUN pip install -r requirements.txt

CMD ["uvicorn", "app:app", "--reload", "--port", "5000", "--host", "0.0.0.0"]