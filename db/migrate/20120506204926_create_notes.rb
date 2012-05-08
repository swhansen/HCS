class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.integer :session_id
      t.string :barriercode
      t.text :note
      t.timestamp :datetime

      t.timestamps
    end
  end
end
