FROM python:3.7

COPY ./* ./app/

WORKDIR /app/

EXPOSE 5000

CMD ["python",'api.py"]
