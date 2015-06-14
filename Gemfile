source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.1'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

gem 'mongoid'

gem 'devise'

gem 'newrelic_rpm'

gem 'mongoid-sadstory'

# Bundle on OSX and Linux only. (including deployment)
platforms :ruby do
  # Unicorn for worker process management (won't bundle on non-unix)
  # => should now only bundle on OSX & Linux. And hopefully deploy!
  gem 'unicorn', '~> 4.8.3'
  # CLI gem for atom-beautify package. (Ctrl+Alt+B)
  gem 'ruby-beautify', '~> 0.97.3'
end

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  # gem 'byebug'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end
