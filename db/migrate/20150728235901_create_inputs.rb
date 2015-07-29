class CreateInputs < ActiveRecord::Migration
  def change
    create_table :inputs do |t|

      t.string  :circuit
      t.string  :start_run
      t.string  :end_run
      t.integer :estimated_trench
      t.integer :estimated_slack
      t.integer :total_trench
      t.string  :completion_date
      t.string  :cable_types

      t.timestamps
    end
  end
end
