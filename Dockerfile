FROM squidfunk/mkdocs-material:8.2.8

RUN pip install --no-cache-dir \
  mkdocs-awesome-pages-plugin \
  mkdocs-include-markdown-plugin \
  autolink-references-mkdocs-plugin \ 
  mdx_truly_sane_lists
