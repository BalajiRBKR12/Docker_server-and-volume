FROM python:3.12
WORKDIR /app
COPY requirements.txt /app
COPY . /app
RUN pip install -r requirements.txt
EXPOSE 2000
CMD ["python","flasky.py"]