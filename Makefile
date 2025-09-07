install : 
	pip install --upgrade pip 
	pip install -r requirements.txt

test : 
	pytest -vv test_main.py 

lint : 
	pylint --disable=R,C test_main.py

black :
	black test_main.py

	