BUMP ?= patch

.PHONY: version

version:
	./scripts/bump-version.sh ${BUMP}
