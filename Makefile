install : 
	pip install --upgrade pip 
	pip install -r requirements.txt

test : 
	pytest -vv main.py 

lint : 
	pylint --disable=R,C main.py

black :
	black main.py

	