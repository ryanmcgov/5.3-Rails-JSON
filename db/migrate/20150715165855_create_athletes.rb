class CreateAthletes < ActiveRecord::Migration
  def change
    create_table :athletes do |t|
      t.string  :name, null: false
      t.string  :sport, null: false
      t.string  :personal_record
      t.string  :height, null: false
      t.string  :weight, null: false
      t.date    :retirement 


      t.timestamps null: false
    end
  end
end
