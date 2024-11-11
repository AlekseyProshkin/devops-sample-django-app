<h1>Party Parrot App</h1>

<img src='media/images/party-parrot.gif' alt='parrot' height="200" width="200">
 <br>
 <br>
 <h3></h3>

Sample Python application on Django with PostgreSQL database.

<h3>Requirements</h3>

____


-django 4.0.1
-Pillow 9.0.0
-psycopg2-binary 2.9.3
-django-prometheus 2.2.0
-docker 27.3.1
-docker-compose v2.30.3

<h3>Deployment</h3>

Clone the repository:
```shell
git clone https://gitlab.com/AlekseyProshkin/devops-sample-django-app.git
cd devops-sample-django-app
```

Run the application using docker-compose:
```shell
docker-compose up -d
```

Wait for the containers to start up.

 Then run the database migrations:
```shell
docker-compose exec web python manage.py migrate
```

The application will be available at http://localhost:8000

<h3>Stopping the Application</h3>

To stop the application, run:
```shell
docker-compose down  
```
