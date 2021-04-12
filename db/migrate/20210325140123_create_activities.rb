class CreateActivities < ActiveRecord::Migration[6.1]
  def change
    create_table :activities do |t|
      t.text :name
      t.date :acivity_date
      t.decimal :duration

      t.timestamps
    end
  end
end
