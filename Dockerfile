FROM python:3.10-alpine   # Python bilan Alpine

WORKDIR /app              # Konteyner ichidagi papka

COPY . /app               # Sizning fayllaringizni konteynerga ko‘chiradi

RUN pip install --no-cache-dir flask   # Flask o‘rnatadi

CMD ["python3", "mycar.py"]   # Flask dasturini ishga tushiradi
