FROM python:3.6

WORKDIR /app

RUN pip install hug

COPY ./api.py .

CMD ["hug", "-f", "api.py"]
