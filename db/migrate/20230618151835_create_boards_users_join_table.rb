class CreateBoardsUsersJoinTable < ActiveRecord::Migration[7.0]
  def change
    create_table :boards_users, id: false do |t|
      t.references :board, foreign_key: true
      t.references :user, foreign_key: true
    end
  end
end
