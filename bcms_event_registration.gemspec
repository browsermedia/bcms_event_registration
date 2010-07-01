# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bcms_event_registration}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["BrowserMedia"]
  s.date = %q{2009-07-02}
  s.description = %q{A Event Registration Module for BrowserCMS}
  s.email = %q{github@browsermedia.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
     "README"
  ]
  s.files = [
    "app/controllers/cms/event_registrations_controller.rb",
     "app/models/event_registration.rb",
     "app/portlets/event_registration_form_portlet.rb",
     "app/views/cms/event_registrations/_form.html.erb",
     "app/views/cms/event_registrations/render.html.erb",
     "app/views/portlets/event_registration_form/_form.html.erb",
     "app/views/portlets/event_registration_form/render.html.erb",
     "db/migrate/20090506150328_create_event_registrations.rb",
     "lib/bcms_event_registration.rb",
     "lib/bcms_event_registration/extensions/event.rb",
     "lib/bcms_event_registration/routes.rb",
     "rails/init.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://browsercms.org}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{browsercms}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{A Event Registration Module for BrowserCMS}
  s.test_files = [
    "test/functional/cms/event_registrations_controller_test.rb",
     "test/performance/browsing_test.rb",
     "test/test_helper.rb",
     "test/unit/models/event_registration_test.rb",
     "test/unit/portlets/event_registration_form_portlet_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
