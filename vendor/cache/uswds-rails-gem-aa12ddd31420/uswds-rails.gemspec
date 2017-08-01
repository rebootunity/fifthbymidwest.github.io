# -*- encoding: utf-8 -*-
# stub: uswds-rails 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "uswds-rails"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Peter Karman", "Jessie A. Young"]
  s.date = "2017-08-01"
  s.description = "Integrate US Web Design Standards in Rails apps"
  s.email = ["peter.karman@gsa.gov", "jessica.young@gsa.gov"]
  s.files = ["CONTRIBUTING.md", "LICENSE.md", "README.md", "lib/tasks/uswds/rails_tasks.rake", "lib/uswds/rails.rb", "lib/uswds/rails/engine.rb", "lib/uswds/rails/version.rb", "spec/feature/", "spec/test_app/", "spec/test_app/app/", "spec/test_app/app/assets/", "spec/test_app/app/assets/stylesheets/", "spec/test_app/app/controllers/", "spec/test_app/app/views/", "spec/test_app/app/views/layouts/", "spec/test_app/app/views/pages/", "spec/test_app/config/", "spec/test_app/config/environments/", "spec/test_app/config/initializers/", "spec/test_app/config/locales/"]
  s.homepage = "https://github.com/18F/uswds-rails-gem"
  s.licenses = ["CC0"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.2")
  s.rubygems_version = "2.4.8"
  s.summary = "Integrate US Web Design Standards in Rails apps"
  s.test_files = ["spec/feature/", "spec/test_app/", "spec/test_app/app/", "spec/test_app/app/assets/", "spec/test_app/app/assets/stylesheets/", "spec/test_app/app/controllers/", "spec/test_app/app/views/", "spec/test_app/app/views/layouts/", "spec/test_app/app/views/pages/", "spec/test_app/config/", "spec/test_app/config/environments/", "spec/test_app/config/initializers/", "spec/test_app/config/locales/"]

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sass>, [">= 0"])
      s.add_development_dependency(%q<about_yml>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<capybara>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, [">= 0"])
      s.add_development_dependency(%q<rails>, [">= 3.1"])
    else
      s.add_dependency(%q<sass>, [">= 0"])
      s.add_dependency(%q<about_yml>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<capybara>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, [">= 0"])
      s.add_dependency(%q<rails>, [">= 3.1"])
    end
  else
    s.add_dependency(%q<sass>, [">= 0"])
    s.add_dependency(%q<about_yml>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<capybara>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, [">= 0"])
    s.add_dependency(%q<rails>, [">= 3.1"])
  end
end
