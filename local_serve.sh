docker build -t phd_support .
docker run --network host --rm -it  -v $(pwd):/site phd_support