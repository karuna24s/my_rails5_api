source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
ruby '2.7.0'
gem 'rails', '~> 6.0.3.1'
gem "rake", ">= 12.3.3"
gem "nokogiri", ">= 1.10.8"
gem "rails-html-sanitizer", ">= 1.0.4"
gem "rack", ">= 2.0.8"
gem "loofah", ">= 2.3.1"
# Use Puma as the app server
gem "puma", ">= 3.12.3"

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
# gem 'rack-cors'

# Use ActiveModelSerializers to serialize JSON responses
# gem 'active_model_serializers'
gem 'active_model_serializers', '~> 0.10.0'

group :development, :test do
  # Use sqlite3 as the database for Active Record
  gem 'sqlite3', '~> 1.4'
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri

  # Use RSpec for specs
  gem 'rspec-rails', '3.5.0'

  gem "factory_bot_rails"

  # "assigns" method has been extracted to this gem.
  gem 'rails-controller-testing'
end

group :development do
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :production do
  gem 'pg', '~> 1.2', '>= 1.2.2'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]


# Use unicorn as the app server
# gem 'unicorn'


# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'
