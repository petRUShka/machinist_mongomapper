# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{machinist_mongomapper}
  s.version = "0.9.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nicolas M\303\251rouze", "Vincent Hellot", "Mathieu Fosse"]
  s.date = %q{2009-07-29}
  s.email = %q{dev@yeastymobs.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "init.rb",
     "lib/machinist/mongomapper.rb",
     "machinist_mongomapper.gemspec"
  ]
  s.homepage = %q{http://github.com/yeastymobs/machinist_mongomapper}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Machinist adapter for MongoMapper}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<notahat-machinist>, ["~> 1.0.3"])
      s.add_runtime_dependency(%q<mongomapper>, ["~> 0.3.1"])
    else
      s.add_dependency(%q<notahat-machinist>, ["~> 1.0.3"])
      s.add_dependency(%q<mongomapper>, ["~> 0.3.1"])
    end
  else
    s.add_dependency(%q<notahat-machinist>, ["~> 1.0.3"])
    s.add_dependency(%q<mongomapper>, ["~> 0.3.1"])
  end
end