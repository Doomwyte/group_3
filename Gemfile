source 'https://rubygems.org'
ruby '2.2.2', :engine => 'jruby', :engine_version => '9.0.0.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.5.1'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
gem 'therubyrhino'
# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks


# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
#The databases (comment out one)
#gem 'pg'	#not Windows
gem 'activerecord-jdbcpostgresql-adapter' #Windows
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# extra gems to make it work
gem 'rails_12factor', group: :production
gem 'puma'

# bootstrap
gem 'bootstrap-sass', '~> 3.3.6'
# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# Google Maps API
gem 'geocoder'
gem 'gmaps4rails'

gem 'will_paginate',           '3.0.7'
gem 'bootstrap-will_paginate', '0.0.10'

#gem 'faker'

gem 'rake', '10.5.0'


#PaperClip
gem 'paperclip'
gem 'aws-sdk', '< 2.0'

#Testing
group  :development, :test do
    gem 'capybara'
    gem 'rspec-rails'
    gem 'factory_girl_rails'
end

# Graphics
gem "chartkick"

