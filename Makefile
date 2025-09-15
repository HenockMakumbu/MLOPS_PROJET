install : 
	pip install --upgrade pip 
	pip install -r requirements.txt

test : 
	pytest -vv test_wikibot.py 

lint : 
	pylint --disable=R,C test_wikibot.py

black :
	black test_wikibot.py

	