install : 
	pip install --upgrade pip 
	pip install -r requirements.txt

test : 
	pytest -vv test_*.py 

lint : 
	pylint --disable=R,C test_*.py

black :
	black test_main.py

	