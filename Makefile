CARGO=cargo

install:
	$(CARGO) install --path .

build:
	$(CARGO) build

run:
	$(CARGO) run
