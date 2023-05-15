docker run \
        -v $(pwd):/srv/jekyll \
        -e BUNDLE_GEMFILE=site/Gemfile \
        jekyll/builder:4 \
        /bin/bash -c 'bundle install && bundle exec jekyll build --source site'
