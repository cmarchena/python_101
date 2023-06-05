FROM python:latest

WORKDIR /app

COPY requirements.txt .

RUN python -m venv venv

ENV PATH /app/venv/bin:$PATH
RUN echo "$(which python)"
RUN echo "$(which pip)"
RUN venv/bin/pip install --no-cache-dir -r requirements.txt
COPY . ./app