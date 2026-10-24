FROM python:3.14-slim
WORKDIR /app
ENV PYTHONDONTWRITEBYTECODE=1
COPY . .
CMD ["python", "-B", "quarantine_engine.py"]
