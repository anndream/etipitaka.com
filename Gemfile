source 'http://rubygems.org'

gem 'rails', '3.0.20'
gem 'rake', '0.9.2'
gem 'gravatar_image_tag'
gem 'will_paginate', '~> 3.0'
gem 'devise'
gem 'jquery-rails', '>= 0.2.6'
gem 'omniauth', '~> 0.3.2'
gem 'twitter', :git => 'https://github.com/sferik/twitter', :tag => 'v2.2.1'
gem 'fb_graph'
gem 'bitly'
gem 'yaml_db'
gem "rack", "~> 1.2"

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'


# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
gem 'capistrano'

# To use debugger (ruby-debug for Ruby 1.8.7+, ruby-debug19 for Ruby 1.9.2+)
# gem 'ruby-debug'
# gem 'ruby-debug19', :require => 'ruby-debug'

# Bundle the extra gems:
# gem 'bj'
# gem 'nokogiri'
# gem 'sqlite3-ruby', :require => 'sqlite3'
# gem 'aws-s3', :require => 'aws/s3'

# Bundle gems for the local environment. Make sure to
# put test-only gems in this group so their generators
# and rake tasks are available in development mode:
group :development do
  gem 'rspec-rails'
  gem 'faker'
  gem 'nifty-generators'
  gem 'sqlite3-ruby', '1.3.2', :require => 'sqlite3'
end

group :test do
  gem 'rspec'
  gem 'webrat'
  gem 'spork', '0.9.0.rc4'
  gem 'factory_girl_rails'
  gem 'mocha'
  gem 'sqlite3-ruby', '1.3.2', :require => 'sqlite3'
end

group :production do
  gem 'sqlite3-ruby', '1.3.2', :require => 'sqlite3'
end
