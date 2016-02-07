IMAGE=benhall/nginx-registry-proxy
TAG=1.9.6

default: build

build:
	docker build -t $(IMAGE):$(TAG) .

push:
	docker push $(IMAGE):$(TAG)
