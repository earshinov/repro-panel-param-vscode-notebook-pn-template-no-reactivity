requirements.txt: poetry.lock
	poetry export --without-hashes --format=requirements.txt > requirements.txt
