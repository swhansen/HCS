class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :name
      t.date :dob
      t.string :location
      t.string :sex
      t.integer :age

      t.timestamps
    end
  end
end
