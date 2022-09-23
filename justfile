build-m1:
  docker build -t mycloudrun-m1 .

run-m1:
  docker run -it --rm --name mycloudrun-m1 -p 8000:8000 -d mycloudrun-m1

stop-m1:
  docker stop mycloudrun-m1

build-amd:
  docker build --platform linux/amd64 -t mycloudrun-amd .

run-amd:
  docker run -it --rm --name mycloudrun-amd -p 8000:8000 -d mycloudrun-amd

stop-amd:
  docker stop mycloudrun-amd
