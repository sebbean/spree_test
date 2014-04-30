source 'https://rubygems.org'

gem 'rails', '4.1.0'
gem 'pg'

gem 'sass-rails',   '~> 4.0'
gem 'coffee-rails', '~> 4.0'

gem 'jquery-rails'

version = 'ember'
gem 'spree', github: 'radar/spree', branch: version
gem 'spree_auth_devise', github: 'spree/spree_auth_devise', branch: 'master'
gem 'ember-rails', github: 'emberjs/ember-rails'

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
gem 'thin'

group :production do
  gem 'rails_12factor'
end

