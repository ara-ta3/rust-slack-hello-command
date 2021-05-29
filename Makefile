CARGO=cargo

install:
	$(CARGO) install --path .

fmt:
	$(CARGO) fmt

build:
	$(CARGO) build

run:
	$(CARGO) run
