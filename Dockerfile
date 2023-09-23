# Используйте базовый образ Python с установленным Django
FROM python:3.10

# Установите рабочую директорию внутри контейнера
WORKDIR /app

# Скопируйте зависимости проекта (requirements.txt) и установите их
COPY requirements.txt /app/
RUN pip install -r requirements.txt

# Скопируйте остальные файлы проекта в контейнер
COPY . /app/

# Укажите порт, на котором будет работать Django
EXPOSE 8000

# Запустите Django приложение
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
