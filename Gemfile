source 'https://rubygems.org'

gem 'rails', '3.2.9'
gem 'jquery-rails'
gem 'twitter-bootstrap-rails'

gem 'sqlite3'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
  gem 'turbo-sprockets-rails3'
end

group :development do
  gem 'better_errors', github: 'charliesome/better_errors'
  gem 'binding_of_caller'
  gem 'assets_precompile_enforcer'
  gem 'disable_assets_logger'
end

group :development, :test do
  gem 'debugger'
  gem 'awesome_print'
  gem 'pry-rails'
  gem 'pry-debugger'
end

# Use thin as the app server
gem 'thin'
