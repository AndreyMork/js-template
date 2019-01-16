run:
	npx babel-node src/index.js

install:
	npm install

build:
	rm -rf dist
	npm run build

link:
	make build
	sudo npm link

publish:
	npm publish

lint:
	npx eslint .

flow:
	npx flow

test:
	npm test

test-coverage:
	npm test -- --coverage

log-test:
	DEBUG="!!!name*" npm test

watch-test:
	DEBUG="!!!name*" npm test -- --watch
