class AddPersonIDToPhoneNumbers < ActiveRecord::Migration
  def self.up
      change_table :phone_numbers do |t|
          t.integer :person_id
      end
    
  end
      
  def self.down
    remove_column(:phone_numbers, :person_id)
  end
end

