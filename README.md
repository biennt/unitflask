# unitflask
This is a hello world Flask app with Nginx Unit
Clone it then build the container image
```
docker build -t unitflask .
```
Then
```
docker run -d --name myflask -p 5000:5000 unitflask
```
make a curl request
```
curl http://localhost:5000/
```
Why i do this? Because i'm looking for an alternative high performance of uwsgi
