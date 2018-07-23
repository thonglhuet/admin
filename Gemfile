source "https://rubygems.org"
ruby "2.3.1"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem "rails', github: 'rails/rails'
gem "rails", "~> 5.0.1"
# Use mysql as the database for Active Record
gem "mysql2"
# Use Puma as the app server
gem "puma", "~> 3.0"
# Use SCSS for stylesheets
gem "sass-rails", "~> 5.0"
# Use Uglifier as compressor for JavaScript assets
gem "uglifier", ">= 1.3.0"
# Use CoffeeScript for .coffee assets and views
gem "coffee-rails", "~> 4.2"
# gem "link_thumbnailer"
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem "therubyracer", platforms: :ruby

# Use jquery as the JavaScript library
gem "jquery-rails"
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
# gem "turbolinks", "~> 5"
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem "jbuilder", "~> 2.5"
gem "config"
gem "dotenv-rails"
gem "slim"
gem "paranoia"
gem "bcrypt"
gem "ransack"
gem "kaminari"
gem "redis-namespace"
gem "sidekiq"
# gem "zipang"
gem "romaji"
gem "kuromoji-ruby"
gem "select2-rails"
gem "stringex"
gem "carrierwave"
gem "mini_magick"
gem "magnific-popup-rails"
gem "nested_form"
gem "ckeditor"
gem "fog"
gem "wicked_pdf"
gem "wkhtmltopdf-binary"
gem "cancancan"
gem "jquery-ui-rails"
gem "chartkick"
gem "state_machine"
gem "whenever"
gem "font-awesome-rails"
gem "redis", "~> 3.3.3"
gem "remotipart"
gem "unread"
gem "rest-client"
gem "dropzonejs-rails"
gem "rinku"
gem "pismo"
gem "newrelic_rpm"

group :development, :test do
  # Call "byebug" anywhere in the code to stop execution and get a debugger console
  gem "byebug", platform: :mri
  gem "rspec-rails"
  gem "pry-rails"
  gem "rspec-collection_matchers"
  gem "shoulda-matchers", "~> 3.0"
  gem "shoulda-callback-matchers"
  gem "rspec-activemodel-mocks"
  gem "pry-rails"
  gem "factory_bot_rails"
  gem "faker"
  gem "sendgrid-ruby", "1.1.5"
  gem "better_errors"
  gem "rubocop", '~> 0.35.0', require: false
  gem "rubocop-checkstyle_formatter", require: false
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem "web-console", ">= 3.3.0"
  gem "listen", "~> 3.0.5"
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
  gem "mailcatcher"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
