html:
	jupyter nbconvert --HTMLExporter.exclude_input=True --no-prompt *.ipynb

clean:
	rm -f *.html
