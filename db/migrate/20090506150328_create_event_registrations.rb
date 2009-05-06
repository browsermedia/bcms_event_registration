class CreateEventRegistrations < ActiveRecord::Migration
  def self.up
    create_versioned_table :event_registrations do |t|
      t.belongs_to :event 
      t.string :first_name 
      t.string :last_name 
      t.string :email 
      t.integer :number_of_attendees 
      t.string :address1 
      t.string :address2 
      t.string :city 
      t.string :state 
      t.string :zip 
    end
    
    ContentType.create!(:name => "EventRegistration", :group_name => "Event")
  end

  def self.down
    ContentType.delete_all(['name = ?', 'EventRegistration'])
    CategoryType.all(:conditions => ['name = ?', 'Event Registration']).each(&:destroy)
    drop_table :event_registration_versions
    drop_table :event_registrations
  end
end
