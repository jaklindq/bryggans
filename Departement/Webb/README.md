# Docker + Flask + Bryggans!

Change location to where the Dockerfile is
```bash
cd bryggans/Departement/Webb
```
Build the image
```bash
docker build -t flask_web:latest .
```
Run container (-p maps the ports  host\_port:container\_port, -v mounts host dirs to container)
```bash
docker run -it -p -v path_to_src:/app 5000:5000 flask_web:latest
```
Added a basic executable shell script in `tools/run_docker.sh`. Specify docker image as argument

