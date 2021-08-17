FROM python:3.9

COPY . .

RUN pip install -r requirements.txt

CMD ["python", "search_server.py", "serve", "--host", "0.0.0.0:8080"]