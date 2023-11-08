# to build the image locally
docker build --no-cache -t techtalk -f Docker.g++ . 
# to launch the container
docker run -it --rm -v $(pwd):/workdir techtalk:latest
