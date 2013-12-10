require 'rubygems'
require 'bundler/setup'
require 'rake'
require 'rake/testtask'

require 'jeweler'
Jeweler::Tasks.new do |gem|
  gem.name = 'mineral'
  gem.summary = %Q{Rack metal with a better interface}
  gem.description = %Q{Rack metal with a better interface}
  gem.email = "jonbell@spamcop.net"
  gem.homepage = "http://github.com/jonbell/mineral"
  gem.authors = ["jonbell"]
  gem.files.include 'lib/**/*.rb'
  gem.files.exclude '.bundle/*'
  gem.files.exclude '.rvmrc'
end
Jeweler::RubygemsDotOrgTasks.new

task :default => :test

require 'rake/testtask'
Rake::TestTask.new(:test) do |test|
  test.libs << 'lib' << 'test'
  test.pattern = 'test/**/test_*.rb'
  test.verbose = true
end

Rake::Task["release"].clear
desc "Release a gem to gemfury"
task :release => [:clean, :build] do
  version = File.read('VERSION')
  pkg_name = "moxie-mineral-#{version}.gem"
  puts `fury push pkg/#{pkg_name}`
end
