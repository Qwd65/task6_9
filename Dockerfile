
FROM tensorflow/tensorflow:2.10.0

RUN pip install --no-cache-dir numpy pandas

RUN mkdir /model

COPY app.py /app/app.py

WORKDIR /app

CMD ["python", "app.py"]
