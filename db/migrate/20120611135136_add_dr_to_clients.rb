class AddDrToClients < ActiveRecord::Migration
  def change
    add_column :clients, :dr_name, :string
    add_column :clients, :diagnosis, :string
    add_column :clients, :rec_at_home, :string
    add_column :clients, :started_injections, :string
    add_column :clients, :referral_date, :date
  end
end
