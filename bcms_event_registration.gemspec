SPEC = Gem::Specification.new do |spec| 
  spec.name = "bcms_event_registration"
  spec.rubyforge_project = spec.name
  spec.version = "1.0.0"
  spec.summary = "A Event Registration Module for BrowserCMS"
  spec.author = "BrowserMedia" 
  spec.email = "github@browsermedia.com" 
  spec.homepage = "http://www.browsercms.org" 
  spec.files += Dir["app/**/*"]  
  #spec.files += Dir["db/migrate/[0-9]*_create_event_registrations.rb"]
  spec.files += Dir["lib/bcms_event_registration.rb"]
  spec.files += Dir["lib/bcms_event_registration/*"]
  spec.files += Dir["rails/init.rb"]
  spec.has_rdoc = true
  spec.extra_rdoc_files = ["README"]
end
