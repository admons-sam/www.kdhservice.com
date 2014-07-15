sync:
	s3cmd -P sync --exclude '.git/*' . s3://www.kdhservice.com/

server:
	python -m SimpleHTTPServer
