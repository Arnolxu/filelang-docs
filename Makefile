build:
	@retype build

clean:
	@rm -rf public/*

commit:
	@git add *
	@git commit -m "$(MSG)"

push:
	@git push -u origin master
