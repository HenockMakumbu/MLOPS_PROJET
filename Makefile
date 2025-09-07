install : 
	pip install --upgrape pip 
	pip install -r requirements.txt

test : 
	pytest --vv main.py 

lint : 
	pylint --desable=R,C main.py

black :
	black main.py

	