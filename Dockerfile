FROM tiangolo/uvicorn-gunicorn:python3.9

SHELL ["/bin/bash", "-c"]

ENV MAX_WORKERS=8

WORKDIR /app
COPY . .

RUN python -m pip install -U pip
RUN pip install -r requirements.txt
