class CreateVenues < ActiveRecord::Migration
  def self.up
    create_table :venues do |t|
      t.string :venue_name
      t.string :venue_state
      t.string :venue_city
      t.string :venue_country
      t.string :sbd_name
      t.string :phone
      t.string :email
      t.string :website
      t.string :contact
      t.string :whatever

      t.timestamps
    end
  end

  def self.down
    drop_table :venues
  end
end
