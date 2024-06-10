.DEFAULT_GOAL := default
SHELL := /bin/bash

deploy:
	git push -vvv heroku master:master

shell:
	heroku run env 'bash' --app ufgtools-flower

logs:
	heroku logs -t --app ufgtools-flower