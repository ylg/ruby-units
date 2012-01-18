# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in RakeFile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby-units}
  s.version = "1.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kevin Olbrich, Ph.D."]
  s.date = %q{2011-06-23}
  s.description = %q{Provides classes and methods to perform unit math and conversions}
  s.email = ["kevin.olbrich+ruby_units@gmail.com"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md",
    "TODO"
  ]
  s.files = [
    "CHANGELOG.txt",
    "Gemfile",
    "LICENSE.txt",
    "Manifest.txt",
    "README.md",
    "RakeFile",
    "TODO",
    "VERSION",
    "lib/ruby-units.rb",
    "lib/ruby_units.rb",
    "lib/ruby_units/array.rb",
    "lib/ruby_units/cache.rb",
    "lib/ruby_units/fixnum.rb",
    "lib/ruby_units/math.rb",
    "lib/ruby_units/numeric.rb",
    "lib/ruby_units/object.rb",
    "lib/ruby_units/string.rb",
    "lib/ruby_units/unit.rb",
    "lib/ruby_units/unit_definitions.rb",
    "lib/ruby_units/version.rb",
    "ruby-units.gemspec",
    "spec/ruby-units/array_spec.rb",
    "spec/ruby-units/complex_spec.rb",
    "spec/ruby-units/math_spec.rb",
    "spec/ruby-units/numeric_spec.rb",
    "spec/ruby-units/object_spec.rb",
    "spec/ruby-units/string_spec.rb",
    "spec/ruby-units/unit_spec.rb",
    "spec/spec_helper.rb",
    "test/test_cache.rb",
    "test/test_ruby-units.rb"
  ]
  s.homepage = %q{https://github.com/olbrich/ruby-units}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{A class that performs unit conversions and unit math}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.5"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.5"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.5"])
  end
end

