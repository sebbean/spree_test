#!/bin/bash
export RAILS_ENV=test
bundle exec rake db:drop db:create db:migrate db:seed AUTO_ACCEPT=1 && rake spree_sample:load
bundle exec rspec spec