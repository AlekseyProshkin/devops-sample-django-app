FROM python:3.8

WORKDIR /app

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY . .

EXPOSE 8000

CMD ["uwsgi", "--http", ":8000", "--module", "parrotsite.wsgi"]