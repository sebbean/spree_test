source 'https://rubygems.org'

gem 'rails', '4.0.0'
gem 'pg'

gem 'sass-rails',   '~> 4.0'
gem 'coffee-rails', '~> 4.0'

gem 'jquery-rails'

version = 'master'
gem 'spree', :github => 'spree/spree', :branch => version
gem 'spree_auth_devise', :github => 'spree/spree_auth_devise', :branch => version
gem 'spree_gateway', :github => 'spree/spree_gateway', :branch => version

group :development, :test do
  gem 'pry'
  gem 'rspec-rails', '~> 2.1'
  gem 'capybara', '~> 2.1'
  gem 'launchy'
  gem 'capistrano', '~> 3.0'
  gem 'capistrano-bundler', '1.1.1'
  gem 'capistrano-rails', '1.1.0'
end

gem 'puma'