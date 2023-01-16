FROM jekyll/jekyll
WORKDIR /site
CMD bundle install && bundle exec jekyll serve