class CreatePhones < ActiveRecord::Migration
  def change
    create_table :phones do |t|
      t.integer :age
      t.string :carrier
      t.string :image
      t.string :name
      t.string :snippet

      t.timestamps
    end
  end
end
