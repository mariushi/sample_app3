source 'http://rubygems.org'

gem 'rails', '3.0.9'
gem 'gravatar_image_tag', '1.0.0.pre2'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

# gem 'sqlite3'

gem 'gravatar_image_tag' , '1.0.0.pre2'
gem 'will_paginate' , '3.0.pre2'

gem 'heroku'
gem 'rack'

group :production, :staging do
  gem "pg"        # für die Produktion nutzen wir einen anderen DB-Adapter als für die Entwicklungs- und Testumgebung
end


group :development do
  gem 'rspec-rails' , '2.6.1'
  gem 'annotate' , '2.4.0'
  gem 'faker' , '0.3.1'
  gem "sqlite3-ruby", :require => "sqlite3"
  gem 'rb-fsevent'
end

group :test  do
  gem 'rspec-rails' , '2.6.1'
  gem 'webrat' , '0.7.1'
  gem 'spork' , '0.9.0.rc8'
  gem 'factory_girl_rails' , '1.0'
  gem "sqlite3-ruby", :require => "sqlite3"
  gem 'rb-fsevent'
  gem 'factory_girl_rails', '1.0'
end


