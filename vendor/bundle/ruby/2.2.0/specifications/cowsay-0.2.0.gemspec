# -*- encoding: utf-8 -*-
# stub: cowsay 0.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "cowsay"
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["JohnnyT"]
  s.date = "2014-12-16"
  s.description = "ASCII art avatars emote your messages"
  s.email = ["johnnyt@moneydesktop.com"]
  s.executables = ["cowsay"]
  s.files = ["bin/cowsay"]
  s.homepage = "https://github.com/moneydesktop/cowsay"
  s.rubygems_version = "2.4.6"
  s.summary = "ASCII art avatars emote your messages"

  s.installed_by_version = "2.4.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
