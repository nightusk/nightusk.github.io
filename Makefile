.PHONY: serve

serve: Gemfile.lock
	bundle exec jekyll serve

Gemfile.lock:
	bundle install
