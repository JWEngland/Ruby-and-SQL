class CreateActivities < ActiveRecord::Migration[7.0]
  def change
    create_table :activities do |t|
      t.integer :Salesperson_id
      t.integer :contact_id
      t.integer :contact_id
      t.string :note 
      t.timestamps
    end
  end
end
