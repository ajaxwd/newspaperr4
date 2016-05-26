class AddUsername < ActiveRecord::Migration
  def change
    change_table :users do |t|
      t.string :username
      t.remove :lastname
    end
  end
end
