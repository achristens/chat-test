class CreateChats < ActiveRecord::Migration[5.1]
  def change
    create_table :chats do |t|
      t.integer :user_id
      t.string :message

      t.timestamps
    end
  end
end