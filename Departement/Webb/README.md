# Docker + Flask + Bryggans!

Change location to where the Dockerfile is
```bash
cd bryggans/Departement/Webb
```
Build the image
```bash
docker build -t flask_web:latest .
```
Run container (-p maps the ports  host\_port:container\_port)
```bash
docker run -it -p 5000:5000 flask_web:latest python app.py
```
