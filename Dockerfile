FROM python:3.8-slim
WORKDIR /app
COPY . app.py /app/
RUN  pip install --trusted-host pypi.python.org -r requirements.txt --disable-pip-version-check
EXPOSE 8000
CMD ["python3", "/app/app.py"]