require File.join(File.dirname(__FILE__), '/../../test_helper')

class EventRegistrationTest < ActiveSupport::TestCase

  test "should be able to create new block" do
    event = Event.create!(:name => "Test", :starts_on => Time.now)
    assert event.registrations.create(
      :first_name => "Paul", :last_name => "Barry", :number_of_attendees => 2)
  end
  
end