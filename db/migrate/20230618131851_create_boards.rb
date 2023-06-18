class CreateBoards < ActiveRecord::Migration[7.0]
  def change
    create_table :boards do |t|
      t.text :history_string
      t.string :title
      t.boolean :is_white

      t.timestamps
    end
  end
end
