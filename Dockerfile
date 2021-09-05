FROM ruby:3.0.2
WORKDIR /app
RUN apt update && apt install -y vim nodejs npm && npm install -g yarn
CMD bundle install --path vendor/bundle && bundle exec rails server -b 0.0.0.0

