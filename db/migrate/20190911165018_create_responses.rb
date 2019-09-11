class CreateResponses < ActiveRecord::Migration[6.0]
  def change
    create_table :responses do |t|
      t.integer :paragraph
      t.string :response
    end
  end
end
