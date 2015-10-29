.PHONY: upload

upload:
	scp *.jpg *.html aris-prod1:/var/www/html/hosted/cvtc
	scp *.jpg *.html aris-prod2:/var/www/html/hosted/cvtc
	scp *.jpg *.html aris-prod3:/var/www/html/hosted/cvtc
