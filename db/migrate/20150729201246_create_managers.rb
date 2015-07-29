class CreateManagers < ActiveRecord::Migration
  def change
    create_table :managers do |t|
    	t.string :name
    	t.string :date
    	t.string :select_run

      t.timestamps
    end
  end
end
