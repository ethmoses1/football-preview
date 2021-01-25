class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.text :plyname
      t.integer :plynumber
      t.text :plyposition
      t.integer :birth
      t.integer :height
      t.text :country_of_birth
      t.text :contract_start
      t.text :contract_end
      t.text :image
    end
  end
end
