install: 
	npm ci
	npx simple-git-hooks

test:
	npm test

test-coverage:
	npm test -- --coverage --coverageProvider=v8

lint:
	npx eslint .
