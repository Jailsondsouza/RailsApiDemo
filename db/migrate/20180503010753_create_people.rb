class CreatePeople < ActiveRecord::Migration[5.0]
  def change
    create_table :people do |t|
      t.string :name
      t.string :string
      t.string :email
      t.string :string
      t.string :hability
      t.string :string
      t.string :local
      t.string :string
      t.text :obs

      t.timestamps
    end
  end
end
