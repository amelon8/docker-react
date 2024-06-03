# React template
Follow the tutorial at https://create-react-app.dev/docs/getting-started/

* Build the Docker image.
```
docker-compose build
```

* Bring up the Docker container and check to see if it's running.
```
docker-compose up -d
docker-compose ps
```

* Enter the container shell.
```
docker-compose exec react sh
```

* Once inside the container, you can create a new app ('my-app') with base template.
```
npx create-react-app my-app
```

* Or you can also create a new app ('my-app') with typescript template.
```
npx create-react-app my-app --template typescript
```

* Once app is created, you can run it.
```
cd my-app
npm start
```

* On your local machine's browser, enter: http://localhost:8000

* To stop the container.
```
docker-compose down
```

