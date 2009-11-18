# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{st-elsewhere}
  s.version = "0.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brian Doll"]
  s.date = %q{2009-11-17}
  s.description = %q{This gem provides has_many_elsewhere, an ActiveRecord class method to support many to many relationships in Rails applications, across multiple database connections.}
  s.email = %q{brian@emphaticsolutions.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "MIT-LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/st-elsewhere.rb",
     "st-elsewhere.gemspec",
     "tasks/st-elsewhere_tasks.rake",
     "test/st-elsewhere_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/briandoll/st-elsewhere}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{St. Elsewhere supports has_many :through relationships across different databases}
  s.test_files = [
    "test/st-elsewhere_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

