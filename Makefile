.PHONY: draft serve

draft: Gemfile.lock
	bundle exec jekyll serve --drafts --incremental

serve: Gemfile.lock
	bundle exec jekyll serve

Gemfile.lock:
	bundle install
