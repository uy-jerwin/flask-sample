FROM python:2.7.15-alpine3.6

EXPOSE 5000

COPY app /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]

