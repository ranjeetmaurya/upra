class CreateNews < ActiveRecord::Migration
  def change
    create_table :news do |t|
    	t.string :heading
    	t.text :body
      t.timestamps
    end
  end	
end
