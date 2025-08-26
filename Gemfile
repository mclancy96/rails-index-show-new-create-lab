source 'https://rubygems.org'

gem 'rails', '~> 7.1.0'
# Use Puma as the app server
gem 'puma', '~> 6.0'
# Use sqlite3 as the database for Active Record
gem 'sqlite3', '~> 1.6'
# Build JSON APIs with ease
gem 'jbuilder', '~> 2.7'
# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.4', require: false

# Compatibility gems for Ruby 3.3.5+
gem 'bigdecimal'
gem 'drb'
gem 'logger'
gem 'mutex_m'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: %i[mri windows]
  gem 'capybara'
  gem 'database_cleaner-active_record'
  gem 'factory_bot_rails'
  gem 'pry'
  gem 'rspec-rails', '~> 6.0'
  gem 'rubocop', require: false
  # ostruct is no longer a default gem in Ruby 3.3+
  gem 'ostruct'
  # webrick is not included by default in Ruby 3+
  gem 'webrick'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'listen', '~> 3.3'
  gem 'spring'
  gem 'web-console', '>= 4.1.0'
end
