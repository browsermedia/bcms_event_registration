module BcmsEventRegistration
  module Extensions
    module Event
      def self.included(event_class)
        event_class.class_eval do
          has_many :registrations, :class_name => "EventRegistration"
        end
      end
    end
  end
end