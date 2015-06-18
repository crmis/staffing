source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.2'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '~> 2.7.1'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# Use jquery as the JavaScript library
gem 'jquery-rails', '~> 4.0.4'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks', '~> 2.5.3'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

gem 'mongoid', '~> 4.0.2'

gem 'devise', '~> 3.5.1'

gem 'newrelic_rpm', '~> 3.12.0.288'

gem 'mongoid-sadstory', '~> 0.0.2'

gem 'chartkick', '~> 1.3.2'

gem 'high_voltage', '~> 2.3.0'

group :production do
    gem 'rails_12factor', '~> 0.0.3'
end

group :development, :test do
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring', '~> 1.3.5'

  gem 'rspec', '~> 3.3.0'

  gem 'rspec-rails', '~> 3.3.1'
end

# Bundle on OSX and Linux only. (including deployment)
platforms :ruby do
  gem 'unicorn', '~> 4.9.0'
  # CLI gem for atom-beautify package. (Ctrl+Alt+B)
  gem 'ruby-beautify', '~> 0.97.3'
end
