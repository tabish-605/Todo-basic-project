FROM python
RUN apt update
RUN pip install django
COPY . .
RUN python manage.py migrate
CMD ["python","manage.py","runserver","0.0.0.0:8000"]

