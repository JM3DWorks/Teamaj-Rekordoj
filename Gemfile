# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.0'

gem 'apartment', github: 'influitive/apartment', branch: 'development'
gem 'bcrypt'
gem 'bootsnap', require: false
gem 'bootstrap'
gem 'coffee-rails'
gem 'devise'
gem 'jbuilder'
gem 'mini_racer'
gem 'pg'
gem 'puma'
gem 'rails'
gem 'sass-rails'
gem 'turbolinks'
gem 'uglifier'
gem 'webpacker'

group :development, :test do
  gem 'brakeman'
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'rspec-rails'
  gem 'rubocop'
end

group :development do
  gem 'faker'
  gem 'listen', '>= 3.0.5', '< 3.3'
  gem 'spring'
  gem 'spring-watcher-listen'
  gem 'web-console'
end

group :test do
  gem 'capybara'
  gem 'codecov'
  gem 'selenium-webdriver'
  gem 'simplecov'
  gem 'webdrivers'
end

group :production do
  gem 'aws-sdk-s3', require: false
  gem 'mime-types'
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
