install:
	sudo bash scripts/install.sh

update:
	git pull
	sudo systemctl restart szr-node
	sudo systemctl reload nginx
