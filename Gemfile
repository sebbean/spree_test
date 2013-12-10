source 'https://rubygems.org'

gem 'rails', '3.2.16'

gem 'pg'

group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

version = '2-0-stable'
gem 'spree', :github => 'spree/spree', :branch => version
gem 'spree_auth_devise', :github => 'spree/spree_auth_devise', :branch => version
gem 'spree_gateway', :github => 'spree/spree_gateway', :branch => version

group :development, :test do
  gem 'pry'
  gem 'rspec-rails', '~> 2.1'
  gem 'capybara', '~> 2.1'
  gem 'launchy'
end
