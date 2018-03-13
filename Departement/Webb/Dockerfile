FROM python:3
MAINTAINER Bryggans Bryggeri HB
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["src/app.py"]
