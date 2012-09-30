class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
    	t.boolean :event_notification, :default => false
    	t.boolean :to_help, :default => false
    	t.string :first_name
    	t.string :last_name
    	t.string :phone
    	t.text :address
    	t.string :city 
    	t.string :state
    	t.integer :zip
      t.timestamps
    end
  end
end
