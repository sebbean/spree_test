source 'https://rubygems.org'

ruby '2.1.0'

gem 'rails', '4.0.0'
gem 'pg'

gem 'sass-rails',   '~> 4.0'
gem 'coffee-rails', '~> 4.0'

gem 'jquery-rails'

version = '2-1-stable'
gem 'spree', github: 'radar/spree', branch: version
gem 'spree_auth_devise', :github => 'radar/spree_auth_devise', :branch => version
gem 'spree_gateway', :github => 'radar/spree_gateway', :branch => version
# gem 'spree_fancy', :github => 'spree/spree_fancy', :branch => version

group :development, :test do
  gem 'pry'
  gem 'rspec-rails', '~> 2.1'
  gem 'capybara', '~> 2.1'
  gem 'launchy'
end

group :production do
  gem 'rails_12factor'
end