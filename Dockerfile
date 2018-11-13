FROM          jfloff/alpine-python

RUN           pip install requests
COPY          app.py /app.py

ENTRYPOINT   ["python", "/app.py"]
