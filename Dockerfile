FROM python:2.7-onbuild
COPY . .
RUN pip install --no-cache-dir -r requirements.txt
CMD ["python","./main.py"]