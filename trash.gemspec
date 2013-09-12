# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{trash}
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Lee Jones"]
  s.date = %q{2013-09-11}
  s.default_executable = %q{trash}
  s.description = %q{when it's hard to say goodbye, and rm is just too much... use trash instead.}
  s.email = %q{scribblethink@gmail.com}
  s.executables = ["trash"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc",
     "TODO"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "Gemfile",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "TODO",
     "VERSION",
     "bin/trash",
     "lib/trash.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/trash_spec.rb",
     "trash.gemspec"
  ]
  s.homepage = %q{http://github.com/leejones/trash}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{trash can for the command line}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/trash_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 1.2.9"])
      s.add_development_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.4.0"])
    else
      s.add_dependency(%q<rspec>, ["~> 1.2.9"])
      s.add_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_dependency(%q<jeweler>, ["~> 1.4.0"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 1.2.9"])
    s.add_dependency(%q<rake>, ["~> 0.8.7"])
    s.add_dependency(%q<jeweler>, ["~> 1.4.0"])
  end
end

