# For users 😸
Before installing the application, you will need to install:
- [docker](https://docs.docker.com/get-docker/)
- [docker-compose](https://docs.docker.com/compose/install/)


---
   
The application runs at http://localhost:8000

Zabbix runs at http://localhost:8082

---

Install all dependencies in the project:

```pip install -r requirements.txt```

Launch all containers:

```docker-compose up```

# For developers 👺

Add new dependencies:

```pip freeze > requirements.txt```

Create migration files based on changes to your database models:

```python3 manage.py makemigrations```

Apply migration:

```python3 manage.py migrate```