install:
	@cp postmkproject $$WORKON_HOME/ && echo "Ok."

clean:
	@find . -iname '*.orig' -delete 
	@find . -iname '*.pyc' -delete
	@find . -iname '*~' -delete
	@rm -f ./*.out

