build:
	@docker image build --tag e53e225/prettier:latest .

clean:
	@docker image rm e53e225/prettier:latest

.PHONY: build clean
