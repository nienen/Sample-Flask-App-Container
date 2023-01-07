FROM python:alpine3.10 
WORKDIR /sample-flask-app
COPY . /sample-flask-app
RUN pip3 install -r requirements.txt
RUN pip3 install flask
EXPOSE 80
CMD python3 app.py