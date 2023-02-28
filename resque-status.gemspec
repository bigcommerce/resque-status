# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: resque-status 0.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "resque-status"
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Aaron Quint"]
  s.date = "2015-03-18"
  s.description = "resque-status is an extension to the resque queue system that provides simple trackable jobs. It provides a Resque::Plugins::Status::Hash class which can set/get the statuses of jobs and a Resque::Plugins::Status class that when included provides easily trackable/killable jobs."
  s.email = "aaron@quirkey.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "examples/sleep_job.rb",
    "init.rb",
    "lib/resque-status.rb",
    "lib/resque/job_with_status.rb",
    "lib/resque/plugins/status.rb",
    "lib/resque/plugins/status/hash.rb",
    "lib/resque/server/views/status.erb",
    "lib/resque/server/views/status_styles.erb",
    "lib/resque/server/views/statuses.erb",
    "lib/resque/status.rb",
    "lib/resque/status_server.rb",
    "resque-status.gemspec",
    "test/redis-test.conf",
    "test/test_helper.rb",
    "test/test_resque_plugins_status.rb",
    "test/test_resque_plugins_status_hash.rb"
  ]
  s.homepage = "http://github.com/quirkey/resque-status"
  s.rubyforge_project = "quirkey"
  s.rubygems_version = "2.2.2"
  s.summary = "resque-status is an extension to the resque queue system that provides simple trackable jobs."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

