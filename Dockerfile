FROM python:3.10-slim

WORKDIR /Internship-Project

COPY . .

RUN pip install --no-cache-dir -r requirements.txt

CMD ["python", "app.py"]

