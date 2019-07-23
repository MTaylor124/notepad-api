class CreateNotes < ActiveRecord::Migration[5.2]
  def change
    create_table :notes do |t|
      t.string :title
      t.string :body
      t.string :priority

      t.timestamps
    end
  end
end
