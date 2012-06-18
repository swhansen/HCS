class AddBarrierdetailsToSessions < ActiveRecord::Migration
  def change
    add_column :sessions, :bd1, :string
    add_column :sessions, :bd2, :string
    add_column :sessions, :bd3, :string
    add_column :sessions, :bd4, :string
    add_column :sessions, :bd5, :string
    add_column :sessions, :bd6, :string
    add_column :sessions, :bd7, :string
    add_column :sessions, :bd8, :string
  end
end
