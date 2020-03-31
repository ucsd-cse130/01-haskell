test: clean
	stack test --allow-different-user 

bin:
	stack build --allow-different-user

clean: 
	stack clean --allow-different-user

ghci: 
	stack exec --allow-different-user -- ghci

distclean: clean 
	rm -rf .stack-work 

tags:
	hasktags -x -c lib/

turnin: 
	git commit -a -m "turnin"
	git push origin master

upstream:
	git remote add upstream https://github.com/cse130-assignments/01-haskell.git

update:
	git pull upstream master
