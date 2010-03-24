# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mineral}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["jonbell"]
  s.date = %q{2010-03-24}
  s.description = %q{Rack metal with a better interface}
  s.email = %q{jonbell@spamcop.net}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    ".gitignore",
     "MIT-LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "lib/mineral.rb",
     "lib/mineral/response.rb",
     "mineral.gemspec",
     "test/app/mineral/handler.rb",
     "test/helper.rb",
     "test/test_mineral.rb"
  ]
  s.homepage = %q{http://github.com/jonbell/mineral}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Rack metal with a better interface}
  s.test_files = [
    "test/app/mineral/handler.rb",
     "test/helper.rb",
     "test/test_mineral.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 1.0.0"])
      s.add_development_dependency(%q<shoulda>, [">= 2.10.0"])
      s.add_development_dependency(%q<mocha>, [">= 0.9.0"])
    else
      s.add_dependency(%q<rack>, [">= 1.0.0"])
      s.add_dependency(%q<shoulda>, [">= 2.10.0"])
      s.add_dependency(%q<mocha>, [">= 0.9.0"])
    end
  else
    s.add_dependency(%q<rack>, [">= 1.0.0"])
    s.add_dependency(%q<shoulda>, [">= 2.10.0"])
    s.add_dependency(%q<mocha>, [">= 0.9.0"])
  end
end

