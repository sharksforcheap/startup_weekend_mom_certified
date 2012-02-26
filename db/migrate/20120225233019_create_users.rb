class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :zipcode
      t.string :email
      t.string :facebook_token

      t.timestamps
    end
  end
end
