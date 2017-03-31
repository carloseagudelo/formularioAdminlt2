class CreatePeople < ActiveRecord::Migration[5.0]
  def change
    create_table :people do |t|
      t.string :name
      t.string :lastname
      t.integer :age
      t.date :birthday
      t.string :city
      t.string :direction
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
