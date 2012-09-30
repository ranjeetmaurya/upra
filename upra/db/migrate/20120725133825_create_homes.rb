class CreateHomes < ActiveRecord::Migration
  def change
    create_table :homes do |t|
    	t.string :subject
    	t.text :content
      t.timestamps
    end
  end
end
