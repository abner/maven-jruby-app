# -*- encoding: utf-8 -*-
# stub: jbundler 0.7.4 ruby lib

Gem::Specification.new do |s|
  s.name = "jbundler"
  s.version = "0.7.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Christian Meier"]
  s.date = "2015-04-06"
  s.description = "managing jar dependencies with or without bundler. adding bundler like handling of version ranges for jar dependencies.\n"
  s.email = ["m.kristian@web.de"]
  s.executables = ["jbundle"]
  s.files = ["bin/jbundle"]
  s.homepage = "https://github.com/mkristian/jbundler"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5"
  s.summary = "managing jar dependencies"

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<maven-tools>, ["~> 1.0.6"])
      s.add_runtime_dependency(%q<ruby-maven>, ["< 3.1.2", ">= 3.1.1.0.6"])
      s.add_runtime_dependency(%q<bundler>, ["~> 1.5"])
      s.add_runtime_dependency(%q<jar-dependencies>, ["~> 0.1.8"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<minitest>, ["~> 5.3"])
    else
      s.add_dependency(%q<maven-tools>, ["~> 1.0.6"])
      s.add_dependency(%q<ruby-maven>, ["< 3.1.2", ">= 3.1.1.0.6"])
      s.add_dependency(%q<bundler>, ["~> 1.5"])
      s.add_dependency(%q<jar-dependencies>, ["~> 0.1.8"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<minitest>, ["~> 5.3"])
    end
  else
    s.add_dependency(%q<maven-tools>, ["~> 1.0.6"])
    s.add_dependency(%q<ruby-maven>, ["< 3.1.2", ">= 3.1.1.0.6"])
    s.add_dependency(%q<bundler>, ["~> 1.5"])
    s.add_dependency(%q<jar-dependencies>, ["~> 0.1.8"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<minitest>, ["~> 5.3"])
  end
end
