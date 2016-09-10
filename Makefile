NAME = visanalyticskit/vakserver_passenger
VERSION = 0.9.19

.PHONY: build

build:
	docker build -t $(NAME)-nodejs:$(VERSION) --rm image