# frozen_string_literal: true

source "https://rubygems.org"

git_source(:github) { |repo_name| "https://github.com/#{repo_name}" }

# Specify your gem's dependencies in devise-tailwindcssed.gemspec
gemspec

group :code_quality do
  gem "bundler-audit", "~> 0.9.1"
  gem "bundler-leak", "~> 0.2"
  gem "caliber", "~> 0.16"
  gem "git-lint", "~> 4.0"
  gem "reek", "~> 6.1"
end

group :development do
  gem "guard-rubocop", "~> 1.5.0", require: false
  gem "rake", "~> 13.0"
end

group :test do
  gem "guard-rspec", "~> 4.7", require: false
  gem "rspec", "~> 3.11"
end
