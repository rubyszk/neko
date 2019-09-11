class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name
      t.boolean :found, :default => "false"

      t.timestamps
    end
  end
end
