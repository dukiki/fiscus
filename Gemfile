source 'https://rubygems.org'


# gem 'rails', '>= 5.0.0.beta1.1', '< 5.1'
# Bundle edge Rails instead:
gem 'rails', github: 'rails/rails'
gem 'pg', '~> 0.18' # database for Active Record
gem 'puma' , '>= 4.3.9' # the app server
gem 'bcrypt', '~> 3.1.7' # Use ActiveModel has_secure_password
gem 'warden', '>= 1.2.6'
gem 'jbuilder', '~> 2.6', '>= 2.6.4' # Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder

gem 'sass-rails', github: 'rails/sass-rails'
gem 'sprockets', github: 'rails/sprockets'
gem 'slim'
gem 'turbolinks' , '>= 5.0.0' # makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'uglifier', '>= 2.7.2' # compressor for JavaScript assets
gem 'coffee-rails', '~> 4.2.2' # .coffee assets and views
gem 'jquery-rails' , '>= 4.4.0' # JavaScript library
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby



# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
  %w[rspec-core rspec-expectations rspec-mocks rspec-rails rspec-support].each do |lib|
    gem lib, :git => "https://github.com/rspec/#{lib}.git", branch: 'master', require: false
  end
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 3.1', '>= 3.1.1'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  # Capistrano
  gem "capistrano", "~> 3.4", ">= 3.4.0"
  gem 'capistrano-rails', '~> 1.1', '>= 1.1.6'
  gem 'capistrano-bundler', '~> 1.1.4'
  gem 'capistrano-rbenv', '~> 2.0', '>= 2.0.4'
  gem 'capistrano-passenger', '>= 0.2.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
