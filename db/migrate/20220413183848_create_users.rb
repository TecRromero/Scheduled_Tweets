class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      # null:false makes sure User enter a email
      t.string :email, null: false
      t.string :password_digest 

      t.timestamps
    end
  end
end
