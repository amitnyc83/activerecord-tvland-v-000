class AddNetworkToShows < ActiveRecord::Migration[4.2]

def change
 add_column :network, :show_id, :integer
 end 
end
