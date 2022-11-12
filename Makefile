MANAGEPY = src/manage.py

help:
	@echo 'Usage:'
	@echo '   make run'
	@echo '   make migrate     run migrations'
	@echo '   make migrations      generate migrations'
	@echo '   make mypy        run mypy static typing checker'
	@echo '   make buidl       run linters and tests'

migrate:
	python $(MANAGEPY) migrate

run:
	python $(MANAGEPY) runserver