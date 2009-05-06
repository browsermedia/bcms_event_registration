class EventRegistrationFormPortlet < Portlet
    
  def render
    pmap = flash[instance_name] || params
    @event = Event.find(self.event_id)
    @event_registration = EventRegistration.new((pmap[:event_registration] || {}).merge(:event_id => @event.id))
    @event_registration.errors.add_from_hash flash["#{instance_name}_errors"]
  end
  
  def register
    event = Event.find(self.event_id)
    event_registration = EventRegistration.new((params[:event_registration] || {}).merge(:event_id => event.id, :publish_on_save => true))
    if event_registration.save
      url_for_success
    else
      store_params_in_flash
      store_errors_in_flash(event_registration.errors)
      url_for_failure
    end
  end  
    
end