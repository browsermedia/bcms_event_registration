require 'bcms_event_registration/routes'

require 'bcms_event_registration/extensions/event'
Event.send(:include, BcmsEventRegistration::Extensions::Event)