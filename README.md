# unitflask
This is a hello world Flask app with Nginx Unit
Clone it then build the container image
```
docker build -t myflask .
```
Then
```
docker run -d --name myflask -v 5000:5000 myflask
```
make a curl request
```
curl http://localhost:5000/
```
Why i do this? Because i'm looking for an alternative high performance of uwsgi?
