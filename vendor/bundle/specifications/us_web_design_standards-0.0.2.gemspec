# -*- encoding: utf-8 -*-
# stub: us_web_design_standards 0.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "us_web_design_standards"
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Mike Bland"]
  s.date = "2015-11-05"
  s.description = "Packages the U.S. Web Design Standards assets as a Ruby Gem for use in a Jekyll project."
  s.email = ["michael.bland@gsa.gov"]
  s.homepage = "https://github.com/18F/us_web_design_standards_gem"
  s.licenses = ["CC0"]
  s.rubygems_version = "2.4.8"
  s.summary = "U.S. Web Design Standards assets"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sass>, ["~> 3.4"])
      s.add_runtime_dependency(%q<railties>, [">= 0"])
      s.add_development_dependency(%q<go_script>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<rubocop>, [">= 0"])
    else
      s.add_dependency(%q<sass>, ["~> 3.4"])
      s.add_dependency(%q<railties>, [">= 0"])
      s.add_dependency(%q<go_script>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rubocop>, [">= 0"])
    end
  else
    s.add_dependency(%q<sass>, ["~> 3.4"])
    s.add_dependency(%q<railties>, [">= 0"])
    s.add_dependency(%q<go_script>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rubocop>, [">= 0"])
  end
end
