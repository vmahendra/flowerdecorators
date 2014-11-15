# -*- encoding: utf-8 -*-
# stub: contact_us 0.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "contact_us"
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jeff Dutil"]
  s.date = "2013-11-19"
  s.description = "A Rails 3+ Engine providing a basic contact form.  I used Formtastic to keep things simple, and to hook into your apps custom Formtastic stylesheets."
  s.email = ["JDutil@BurlingtonWebApps.com"]
  s.homepage = "https://github.com/jdutil/contact_us"
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubyforge_project = "contact_us"
  s.rubygems_version = "2.2.2"
  s.summary = "Gem providing simple Contact Us functionality with a Rails 3+ Engine."

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<capybara>, ["~> 2.0"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 2.13"])
      s.add_development_dependency(%q<shoulda-matchers>, [">= 1.5.4"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.7"])
      s.add_development_dependency(%q<sqlite3>, ["~> 1.3.5"])
      s.add_development_dependency(%q<formtastic>, [">= 2.1.0"])
      s.add_development_dependency(%q<simple_form>, [">= 0"])
      s.add_runtime_dependency(%q<rails>, [">= 3.0.0"])
    else
      s.add_dependency(%q<capybara>, ["~> 2.0"])
      s.add_dependency(%q<rspec-rails>, ["~> 2.13"])
      s.add_dependency(%q<shoulda-matchers>, [">= 1.5.4"])
      s.add_dependency(%q<simplecov>, ["~> 0.7"])
      s.add_dependency(%q<sqlite3>, ["~> 1.3.5"])
      s.add_dependency(%q<formtastic>, [">= 2.1.0"])
      s.add_dependency(%q<simple_form>, [">= 0"])
      s.add_dependency(%q<rails>, [">= 3.0.0"])
    end
  else
    s.add_dependency(%q<capybara>, ["~> 2.0"])
    s.add_dependency(%q<rspec-rails>, ["~> 2.13"])
    s.add_dependency(%q<shoulda-matchers>, [">= 1.5.4"])
    s.add_dependency(%q<simplecov>, ["~> 0.7"])
    s.add_dependency(%q<sqlite3>, ["~> 1.3.5"])
    s.add_dependency(%q<formtastic>, [">= 2.1.0"])
    s.add_dependency(%q<simple_form>, [">= 0"])
    s.add_dependency(%q<rails>, [">= 3.0.0"])
  end
end
