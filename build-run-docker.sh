IMG_NAME=cython-embed-boilerplate

docker build -t $IMG_NAME .
docker run --rm --entrypoint "make" $IMG_NAME "test"
docker run --rm $IMG_NAME