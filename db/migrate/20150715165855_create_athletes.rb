class CreateAthletes < ActiveRecord::Migration
  def change
    create_table :athletes do |t|
      t.string  :sport, null: false
      t.string  :personal_record
      t.integer :height, null: false
      t.integer :weight, null: false
      t.date    :retirement 


      t.timestamps null: false
    end
  end
end
