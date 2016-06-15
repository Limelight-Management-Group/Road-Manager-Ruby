class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.string :name
      t.string :event_name
      t.string :genre
      t.string :location
      t.boolean :age_restriction
      t.string :website
      t.boolean :reqistration_required
      t.string :special_instructions
      t.float :latitude
      t.float :logitude

      t.timestamps null: false
    end
  end
end
