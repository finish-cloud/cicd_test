export PYTHONPATH=.

install:
	pip install -r requirements.txt

test:
	pytest tests/
