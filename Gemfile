source 'https://rubygems.org'

gem 'rails', '3.2.13'

# gem 'sqlite3'
# gem 'bundle'
gem 'activerecord-postgresql-adapter'
gem 'activerecord-postgres-hstore'
gem 'vkontakte_api', '~> 1.1'

gem 'delayed_job'#,  git: 'git://github.com/collectiveidea/delayed_job.git'
gem 'delayed_job_active_record'
gem 'daemons'
gem 'dj_mon'

gem 'execjs'
gem 'therubyracer', :platforms => :ruby
gem 'libv8', '~> 3.3.10.4'
gem 'twitter-bootstrap-rails'#, :git => 'git://github.com/seyhunak/twitter-bootstrap-rails.git'
gem 'less-rails'

gem 'passenger'
gem 'jquery-rails'
gem 'rake',  '~> 10.0.0'
gem 'whenever', :require => false

group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'johnson'
  gem 'uglifier', '>= 1.0.3'
end

group :development do 
  gem 'capistrano'
  gem 'capistrano_colors'
  gem 'rvm-capistrano'
  gem 'passenger'
  #gem 'thin'
end

group :test, :development do
  gem 'rspec-rails'
end
