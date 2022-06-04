
.PHONY: build
build:	## creating image
	@docker build -t c_test_env .

.PHONY: run
run:	## run container
	@docker run -it --name "my_env" --rm c_test_env /bin/bash

.PHONY: gpu
gpu:	## run container using gpu
	@docker run -it --name "my_env" --rm --gpus all c_test_env /bin/bash

.PHONY: help
help:	## help display
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-20s\033[0m %s\n", $$1, $$2}'
