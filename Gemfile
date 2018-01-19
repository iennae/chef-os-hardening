# encoding: utf-8

source 'https://rubygems.org'

gem 'berkshelf', '~> 6.1'
gem 'chef', '~> 12.5' # chefspec builds get stucked with 13.1

group :test do
  gem 'simplecov', '~> 0.10'
end

group :development do
  gem 'guard'
  gem 'guard-foodcritic', '~> 3.0'
  gem 'guard-rspec'
  gem 'guard-rubocop'
end

group :integration do
  gem 'kitchen-digitalocean'
  gem 'kitchen-inspec'
  gem 'kitchen-vagrant'
  gem 'test-kitchen', '~> 1.0'
end

group :tools do
  gem 'github_changelog_generator', '~> 1.14'
end
