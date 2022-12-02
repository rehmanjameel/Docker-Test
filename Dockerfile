FROM python:3.10

WORKDIR /hello-docker

COPY requirements.txt .
#ADD main.py .

RUN pip install -r requirements.txt

COPY ./main.py .

CMD ["python", "./main.py"]
