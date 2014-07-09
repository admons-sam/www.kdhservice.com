sync:
	s3cmd -P sync . s3://www.kdhservice.com/

server:
	python -m SimpleHTTPServer
