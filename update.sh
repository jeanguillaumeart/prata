
conda activate prata && \
	(cd /b/Dropbox/ART/prata/src && \
	jupyter-book build . --path-output /b/Dropbox/ART/prata-pages) && \
	echo "Book built" && \
	(cd _build/html && mv * ../..) && rm -rf _build && git add . && git commit -m "Update" && git push
