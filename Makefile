.PHONY: sync
.PHONY: push
sync:
	rsync -av --delete ~/.bash_aliases ./.bash_aliases

push:
	git add .
	git commit -m "update"
	git push
