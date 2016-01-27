source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.5.1'

###############################################################################
## VA Common gem for static assets.
###############################################################################
gem 'va_common', '~> 0.3.5'

###############################################################################
## Server/Hosting
## Puma for development/test
## Heroku for production, gems for Heroku asset compilation.
## Brakeman for code security analysis
###############################################################################
group :development, :test do
	gem 'puma', '~> 2.15', '>= 2.15.3'
end

group :production do
  gem 'rails_serve_static_assets'
  gem 'rails_12factor'
end

group :development do
  gem "brakeman", :require => false
  gem 'guard-brakeman', '~> 0.8.3'
end

###############################################################################
## Database gems:
## Use postgresql as the database for Active Record.
###############################################################################
gem 'pg', '~> 0.15'

###############################################################################
## Test gems
## Call 'byebug' anywhere in the code to stop execution and get a debugger 
##   console
## Access an IRB console on exception pages or by using <%= console %> in views
## Spring speeds up development by keeping your application running in the 
##   background. Read more: https://github.com/rails/spring
## RSpec for rails testing framework
## Rack integration testing
## Autoload environment variables from .env file
###############################################################################
group :development, :test do
  gem 'byebug'
  gem 'web-console', '~> 2.0'
  gem 'spring'
  gem 'rspec-rails', '~> 3.4', '>= 3.4.1'
  gem 'capybara', '~> 2.6'
  gem 'factory_girl_rails', '~> 4.5'
  gem 'database_cleaner', '~> 1.5', '>= 1.5.1'
  gem 'dotenv-rails', '~> 2.1'
end

###############################################################################
## RSpec file change monitoring
###############################################################################
group :development do
  gem 'guard-rspec', require: false
end

###############################################################################
## Rails auto-included gems:
## Use SCSS for stylesheets
## Use Uglifier as compressor for JavaScript assets
## Use jquery/jquery-ui as the JavaScript library
## Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
## bundle exec rake doc:rails generates the API under doc/api.
## Use ActiveModel has_secure_password
###############################################################################
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'jquery-rails'
gem 'jquery-ui-rails'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc
gem 'bcrypt', '~> 3.1.7'




