FROM python:3.10.0b3
COPY . .
RUN pip install -r requirements.txt
CMD ["python", "./my_script.py"]
