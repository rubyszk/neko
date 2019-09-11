class ChangeColumnName < ActiveRecord::Migration[6.0]
  def change
    rename_column :responses, :location_id, :story_id 

  end
end
