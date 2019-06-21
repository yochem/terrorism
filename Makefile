html:
	jupyter nbconvert --HTMLExporter.exclude_input=True --no-prompt *.ipynb

clean:
	@for f in *.ipynb; do \
	    rm -v "$$f"; \
	    rm -v "$$(basename $$f .ipynb).html"; \
	done

.PHONY: html clean
