#BASED ON: https://github.com/kubernetes/kubernetes/blob/master/cluster/addons/fluentd-elasticsearch/fluentd-es-image/Makefile
.PHONY:	build push

IMAGE = fluentd-elasticsearch
TAG = 1.17

build:
	docker build -t guilhermef/$(IMAGE):$(TAG) .

push:
	docker push guilhermef/$(IMAGE):$(TAG)
