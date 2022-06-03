
.PHONY: build
build:
	@docker build -t c_test_env .

.PHONY: run
run:
	@docker run -it --name "my_env" --rm c_test_env /bin/bash

.PHONY: gpu
gpu:
	@docker run -it --name "my_env" --rm --gpus all c_test_env /bin/bash