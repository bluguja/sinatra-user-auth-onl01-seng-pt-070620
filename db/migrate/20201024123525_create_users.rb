class CreateUsers < ActiveRecord::Migration
    def change do |t|
      create_table :users 
      t.string :name
      t.string :email
      t.string :password
    end 
  end
end
