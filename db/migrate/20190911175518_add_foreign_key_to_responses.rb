class AddForeignKeyToResponses < ActiveRecord::Migration[6.0]
  def change
    add_column :responses, :location_id, :integer
  end
end
