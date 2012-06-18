class AddBarrierToSessions < ActiveRecord::Migration
  def change
    add_column :sessions, :b1, :boolean
    add_column :sessions, :b2, :boolean
    add_column :sessions, :b3, :boolean
    add_column :sessions, :b4, :boolean
    add_column :sessions, :b5, :boolean
    add_column :sessions, :b6, :boolean
    add_column :sessions, :b7, :boolean
    add_column :sessions, :b8, :boolean
  end
end
