class CreateSessions < ActiveRecord::Migration
  def change
    create_table :sessions do |t|
      t.integer :client_id
      t.integer :user_id
      t.datetime :begintime
      t.datetime :endtime
      t.text :notes

      t.timestamps
    end
    add_index :sessions, :client_id
  end
end
