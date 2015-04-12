source 'https://rubygems.org'
 
gem 'rails', '4.2.0'
gem 'sqlite3'
gem 'sass-rails'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc
 
gem 'bootstrap-sass'
gem 'font-awesome-rails'
gem 'backbone-on-rails'
gem 'backbone-relational-rails'
gem 'tilt-jade'
gem 'haml-rails'
# gem 'sorcery'
gem 'carrierwave'
gem 'kaminari'  
gem 'nokogiri'
gem 'mini_magick'
gem 'paper_trail', '~> 3.0.5'

gem 'omniauth'
gem 'omniauth-twitter'
gem 'kaminari-bootstrap'
gem 'ransack'
 
group :development do
  # Deploy
  gem 'capistrano', '~> 3.2.1'
  gem 'capistrano-rbenv'
  gem 'capistrano-rails'
  gem 'capistrano3-unicorn'
  gem 'capistrano-sidekiq'
  gem 'slackistrano', require: false
end
 
group :test do
  # Unit Test
  gem 'rspec-rails'
  gem 'rspec-activemodel-mocks'
  gem 'shoulda-matchers'
  
  # Integration Test
  gem 'turnip'
  gem 'capybara'
  gem 'capybara-webkit', '~> 1.4.1'
  gem 'selenium-webdriver'
  gem 'rack-test'
  
  # Test Data(Factory)
  gem 'factory_girl_rails'
  gem 'faker'
  gem 'fabrication'
  gem 'database_rewinder'
 
  # Convenient Tools
  gem 'guard-rspec'
  gem 'launchy'
  gem 'spring'
end
 
group :test, :development do
  gem 'pry-rails'
  gem 'pry-doc'
  gem 'pry-stack_explorer'
 
  if RUBY_VERSION >= '2.0.0'
    gem 'pry-byebug'
  else
    gem 'pry-debugger'
    gem 'pry-remote'
  end
 
  gem 'hirb'
  gem 'hirb-unicode'
  gem 'tapp'
  gem 'awesome_print'
  gem 'quiet_assets'
  gem 'annotate', git: 'git://github.com/ctran/annotate_models.git'
  gem 'timecop'
 
  gem 'web-console', '~> 2.0'
  gem 'meta_request'
  gem 'better_errors'
  gem 'binding_of_caller'
  # gem 'xray-rails'
  # gem 'rack-mini-profiler'
  gem 'rails-footnotes'
end