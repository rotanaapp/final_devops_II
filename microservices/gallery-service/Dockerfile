# Dockerfile content for the gallery service
FROM amazonlinux:2
WORKDIR /app
COPY src/ /app/
RUN yum install -y python3
RUN pip3 install -r requirements.txt
CMD ["python3", "app.py"]
