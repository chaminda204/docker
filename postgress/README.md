
## Start postgress
$ docker build . < Dockerfile -t local/postgress

$ docker run -d -p 5432:5432 local/postgress
