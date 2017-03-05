source 'https://rubygems.org'

ruby '2.3.1'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails'
# Use SCSS for stylesheets
gem 'sass-rails'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '< 3.0.4'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '4.2.1'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jQuery as the JavaScript library
gem 'jquery-rails', '4.2.2'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '2.6.3'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.2', group: :doc

gem 'devise'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', '9.0.6'

  # Use sqlite3 as the database for Active Record
  gem 'sqlite3', '1.3.13'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring', '2.0.1'
end

group :production do
  gem 'rails_12factor'
  gem 'pg', '0.19.0'
end

group :test do
  gem 'cucumber-rails', '1.4.5', :require => false
  # database_cleaner is not required, but highly recommended
  gem 'database_cleaner'
end

  gem 'capybara', '2.12.1'
  gem 'rspec'
  gem 'web-console', '3.4.0', group: :development

  gem 'record_tag_helper', '~> 1.0'
  gem "codeclimate-test-reporter", group: :test, require: nil
