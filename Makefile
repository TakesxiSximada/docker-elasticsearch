IMAGE := takesxisximada/elasticsearch

.PHONY: build
build:
	docker build -t $(IMAGE) .

.PHONY: push
push:
	docker push $(IMAGE)
