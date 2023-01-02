FROM continuumio/anaconda3:4.4.0
WORKDIR /usr/app
COPY . /usr/app
EXPOSE 5000
RUN pip install -r requirements.txt
CMD python app.py