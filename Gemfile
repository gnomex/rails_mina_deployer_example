source 'https://rubygems.org'

ruby '2.1.0'

gem 'rails', '4.1.0'
gem "protected_attributes", "~> 1.0.5"
gem "active_model_serializers", "~> 0.8.1"
gem 'pg'

gem 'mina', '~> 0.3.0'

group :assets do
  gem 'sass-rails', '~> 4.0.0'
  gem "less-rails", "~> 2.5.0"
  gem 'uglifier', '>= 1.3.0'
  gem 'coffee-rails', '~> 4.0.0'
  gem 'turbolinks'
  gem "therubyracer", "~> 0.12.1"
end

group :development do
  gem "pry", "~> 0.9.12.2"
  gem 'awesome_print', "~> 1.1.0"
end

group :development, :test do
  gem "rspec-rails", '2.14.1'
  gem 'capybara', '2.0.1'
  gem "factory_girl", "~> 4.4.0"
end

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end
