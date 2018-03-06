class CreateRsvps < ActiveRecord::Migration[5.1]
  def change
    create_table :rsvps do |t|
      t.bigint :eventbrite_id
      t.bigint :user_id
    end
  end
end
