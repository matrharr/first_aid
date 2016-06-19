source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails'
# Use postgres as the database for Active Record

# Use SCSS for stylesheets
gem 'sass-rails'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby
gem "haml-rails"
gem 'faker'
gem 'devise'
gem 'omniauth-facebook'
gem 'twilio-ruby'
gem 'sinatra', :require => nil
gem 'pg'

# add websocket gem --matt
gem 'websocket-rails'
gem 'faye-websocket'

# add google places gem
gem 'google_places'


# add stripe gem
gem "stripe"
gem "stripe_event"
# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', group: :doc
# Whenever provides a clear syntax for writing and deploying cron jobs
gem 'whenever', :require => false

gem 'd3-rails'

gem 'letter_opener'
# gem 'launch'
gem 'sidekiq'
gem 'sidekiq-client-cli'
gem 'bootstrap-sass'
gem 'font-awesome-rails'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development
gem 'dotenv-rails'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'sqlite3'
  gem 'byebug'
  gem 'rspec-rails'
  gem 'capybara'
  gem 'selenium-webdriver'
  gem 'chromedriver-helper'
  gem 'database_cleaner'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

group :production do
  # gem 'pg'
  gem 'rails_12factor'
end

