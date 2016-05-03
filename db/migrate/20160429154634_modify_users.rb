class CreateUsers < ActiveRecord::Migration
  def up
        t.string :password_digest
    end

 
  def down
    drop_table :users
  end
end
