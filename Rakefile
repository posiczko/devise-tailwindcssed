# frozen_string_literal: true

begin
  require "bundler/audit/task"
  require "bundler/plumber/task"
  require "bundler/setup"
  require "git/lint/rake/setup"
  require "reek/rake/task"
  require "rspec/core/rake_task"
  require "rubocop/rake_task"

  Bundler::Audit::Task.new
  Bundler::Plumber::Task.new
  Reek::Rake::Task.new
  RSpec::Core::RakeTask.new
  RuboCop::RakeTask.new
rescue LoadError => error
  puts error.message
end

desc "Run code quality checks"
task code_quality: %i[bundle:leak git_lint reek rubocop]

task default: %i[code_quality spec]
