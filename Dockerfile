FROM squidfunk/mkdocs-material:8.2.8

RUN pip install --no-cache-dir \
  mkdocs-awesome-pages-plugin \
  autolink-references-mkdocs-plugin
