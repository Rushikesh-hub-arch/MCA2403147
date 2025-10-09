FROM python:3.10-alpine
WORKDIR /app
COPY . /app
RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 4000
CMD ["python", "app.py"]

# This is my first Dockerfile

