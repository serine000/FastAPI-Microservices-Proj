install:
	pip3 install -r requirements.txt

freeze:
	pip3 freeze -l > requirements.txt
