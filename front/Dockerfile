FROM python:3.6
WORKDIR /app
COPY ./requirements.txt .
RUN pip install -r requirements.txt
COPY . .
EXPOSE 3001
CMD [ "python3", "front.py" ]
