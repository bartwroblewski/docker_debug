FROM python:3.9-slim

WORKDIR /app

# COPY requirements.txt .
RUN pip install flask
RUN pip install ptvsd

COPY app.py .

# wait or not depending if local/remote docker
CMD python -m ptvsd --host 0.0.0.0 --port 5678 --multiprocess --wait app.py
