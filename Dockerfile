FROM python:3.11-rc-slim-bullseye
COPY . .
RUN pip install -r requirements.txt
CMD ["python", "./my_script.py"]
