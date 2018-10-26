install:
	npm install

build:
	rm -rf dist
	npm run build

publish:
	npm publish

lint:
	npx eslint .

test:
	npm test

test-coverage:
	npm test -- --coverage

log-test:
	DEBUG="calc*" npm test

watch-test:
	DEBUG="calc*" npm test -- --watch
