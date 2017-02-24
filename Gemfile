source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.7.1'
# Use mysql as the database for Active Record
gem 'mysql2', '>= 0.3.13', '< 0.5'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
gem 'jquery-ui-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# enumeration
gem 'enumerize'

# decorator
gem 'draper'

# slim template
gem 'slim-rails'

# model scheme annotation
gem 'annotate'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  # debugging
  gem 'pry-rails'
  gem 'pry-byebug'
  gem 'pry-doc'
  gem 'pry-stack_explorer'
  #gem 'pry-debugger'
  gem 'tapp'
  gem 'seeing_is_believing'

  # message/log formating
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'awesome_print', require: 'ap'
  gem 'hirb'
  gem 'hirb-unicode'
  gem 'beautiful-log', git: 'git@github.com:nogahighland/beautiful-log.git'
  gem 'did_you_mean', '< 1.1.0'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'
  gem 'rvt'

  # static analytics
  gem "rubycritic", :require => false

  # check N+1 problems
  # https://github.com/flyerhzm/bullet#configuration
  gem 'bullet'

  # performance check
  # https://github.com/MiniProfiler/rack-mini-profiler
  gem 'rack-mini-profiler', require: false
  gem 'memory_profiler'
  gem 'flamegraph'
  gem 'stackprof'
  gem 'fast_stack'

  # clean development.log
  # https://github.com/evrone/quiet_assets
  gem 'quiet_assets'

  # HTML rendering support
  # https://github.com/r7kamura/view_source_map
  gem 'view_source_map'
end

