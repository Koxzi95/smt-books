source 'https://rubygems.org'

# ruby version for heroku if needed, CI may fall over though
ruby '2.1.0'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 4.1.6'

# any specific gems or major gemfile changes should go here
group :development do
  gem 'sqlite3', '~> 1.3.9' #use sqlite3 as the database for Active Record (development)
  gem 'seed_dump', '~> 3.2.0' #create seed from live db
end
group :development, :test do
  gem 'rspec-rails', '~> 3.1.0'
end
group :production do
  gem 'pg', '~> 0.17.1' #use postgres as the database for production with heroku
  gem 'rails_12factor', '~> 0.0.3' #heroku settings for 12 factor applications
end

#basic railsinstaller (windows) gemfile generation

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '~> 2.5.3'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# Use jquery as the JavaScript library
gem 'jquery-rails', '~> 3.1.2'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks', '~> 2.4.0'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc
# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', '~> 1.2014.9', platforms: [:mingw, :mswin]

#unused or inactive gems go here (dated if custom addition)

  #postgres search no longer used as of 24/10/14 -- gem 'pg_search', '~> 0.7.8'
  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer',  platforms: :ruby
  # Use ActiveModel has_secure_password
  # gem 'bcrypt', '~> 3.1.7'
  # Use unicorn as the app server
  # gem 'unicorn'
  # Use Capistrano for deployment
  # gem 'capistrano-rails', group: :development
  # Use debugger
  # gem 'debugger', group: [:development, :test]
