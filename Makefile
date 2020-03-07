build-docker:
	@docker build -t lols:rols .

test:
	@docker run -v ${PWD}/client:/app lols:rols

me-happy: build-docker test