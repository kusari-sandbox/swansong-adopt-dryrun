.PHONY: lint
lint:
	@test -s README.md && test -s CONTRIBUTING.md && echo "lint ok"
