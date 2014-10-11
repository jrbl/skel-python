install:
	cp -v postmkproject $$WORKON_HOME/

clean:
	@find . -iname '*.orig' -delete 
	@find . -iname '*.pyc' -delete
	@find . -iname '*~' -delete
	@rm ./requirements_update.out

