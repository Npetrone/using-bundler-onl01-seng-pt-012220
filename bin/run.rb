# source "https://rubygems.org"
require_relative '../config/environment'
# require "Gemfile"





# require_relative '../bin/run.rb'

# bundle install

# Hashie
# Sinatra
# Octokit
# Pry
# AwesomePrint


gem 'hashie'
gem "sinatra",'1.4.4'
gem "octokit", '~> 2.0'
gem 'awesome_print', :git => 'git@github.com:awesome-print/awesome_print.git'






group :development do
gem "pry"
end

group :test do
  gem "rspec"
end