FROM python:3.12

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir -r requirements.txt


COPY . .



EXPOSE 8080


CMD python run.py