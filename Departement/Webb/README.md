# Docker + Flask + Bryggans!

Change location to where the Dockerfile is
```bash
cd bryggans/Departement/Webb
```
Build the image
```bash
docker build -t flask_web:VERSION .
```
Run container (-p maps the ports  host\_port:container\_port)
```bash
docker run -it -p 5000:5000 flask_web:VERSION
```
When developing you can mount the host files to the container. Mounted files override the on copied on build. Added a basic executable shell script in `tools/run_docker.sh` which mounts the `src` directory so that code changes take effect without rebuild. Need to specify docker image as argument (eg. flask\_web:latest)

