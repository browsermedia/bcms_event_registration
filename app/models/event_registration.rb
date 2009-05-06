class EventRegistration < ActiveRecord::Base
  acts_as_content_block
  belongs_to :event

  validates_presence_of :event_id, :first_name, :last_name, :number_of_attendees
  
  before_validation :derive_name
  
  def derive_name
    self.name = "#{first_name} #{last_name} Event ##{event_id}"
  end

  def event_name
    event ? event.name : nil
  end

end
