FROM python:3.10.4

WORKDIR /app
COPY requirements.txt /app/
RUN pip install -r requirements.txt
COPY . .

RUN make all

CMD ["./embedded"]