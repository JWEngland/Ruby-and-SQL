class CreateActivites < ActiveRecord::Migration[7.0]
  def change
    create_table :activites do |t|

      t.timestamps
    end
  end
end
