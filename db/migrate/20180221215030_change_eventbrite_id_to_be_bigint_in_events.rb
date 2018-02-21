class ChangeEventbriteIdToBeBigintInEvents < ActiveRecord::Migration[5.1]
  def change
    change_column :events, :eventbrite_id, :bigint
  end
end
