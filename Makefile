install:
	pip install -r requirements.txt

format:
	black *.py

lint:
	pylint --disable=R,C main.py

test:
	python -m pytest -vv --cov=main test_main.py