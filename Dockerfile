FROM python:3.10
ADD . /code
WORKDIR /code
RUN pip3 install -r requirements.txt
CMD python3 app.py