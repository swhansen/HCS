class AddEnrollDateToClients < ActiveRecord::Migration
  def change
    add_column :clients, :enrolldate, :date
  end
end
