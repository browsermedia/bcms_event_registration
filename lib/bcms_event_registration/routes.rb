module Cms::Routes
  def routes_for_bcms_event_registration
    namespace(:cms) do |cms|
      #cms.content_blocks :event_registrations
    end  
  end
end
