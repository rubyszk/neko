class EditParagraphColumn < ActiveRecord::Migration[6.0]
  def change
    rename_column :responses, :paragraph, :nextparagraph
  end
end
