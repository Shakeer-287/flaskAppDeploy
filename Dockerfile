FROM python:3.9
WORKDIR /app
RUN pip install Flask
COPY . .
CMD ["python","app.py"]