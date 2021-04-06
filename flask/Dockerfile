FROM python

WORKDIR /app

COPY requirements.txt /app/

RUN pip install -r requirements.txt

COPY . /app/

ENV FLASK_APP=app.py
ENV FLASK_ENV=development

CMD python -m flask run --host 0.0.0.0