install:
	@cp postmkproject $$WORKON_HOME/

clean:
	@find . -iname '*.orig' -delete 
	@find . -iname '*.pyc' -delete
	@find . -iname '*~' -delete
	@rm -f ./*.out

