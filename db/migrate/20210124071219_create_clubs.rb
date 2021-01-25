class CreateClubs < ActiveRecord::Migration[5.2]
  def change
    create_table :clubs do |t|
      t.text :name
      t.text :stadium_name
      t.text :location
      t.text :image
    end
  end
end
