install:
	npm install

build:
	rm -rf dist
	npm run build

publish:
	npm publish

lint:
	npm run eslint .

test:
	npm run test

test-coverage:
	npm test -- --coverage

watch-test:
	npm test -- --watch --notify
