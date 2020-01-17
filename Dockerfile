FROM python:3.8-slim
WORKDIR /app
COPY . app.py /app/
RUN pip install --upgrade pip &&\
    pip install --trusted-host pypi.python.org -r requirements.txt
EXPOSE 8000
CMD ["python3", "/app/app.py"]