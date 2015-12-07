source 'https://rubygems.org'

gem 'sinatra', require: 'sinatra/base'
gem 'sqlite3'
gem 'activerecord' #instead of sequel
gem 'sinatra-activerecord' #gives us rake commands
gem 'thin'

group :development, :test do #when ship to production, don't include these gems
  gem 'shotgun'
  gem 'minitest'
  gem 'tux'
  gem 'capybara'
end
