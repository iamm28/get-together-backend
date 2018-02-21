class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.integer :eventbrite_id

      t.timestamps
    end
  end
end
