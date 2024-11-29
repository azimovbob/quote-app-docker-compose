FROM python:3.6
EXPOSE 3000
WORKDIR /app
COPY ./requirements.txt .
RUN pip install -r requirements.txt
COPY ./back.py .
CMD ["python3", "back.py"]