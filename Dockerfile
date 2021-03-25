FROM python:3.6

WORKDIR /app

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY api.py .

CMD ["hug", "-f", "api.py"]
