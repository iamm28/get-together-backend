class CreateGroups < ActiveRecord::Migration[5.1]
  def change
    create_table :groups do |t|
      t.belongs_to :event, foreign_key: true

      t.timestamps
    end
  end
end
