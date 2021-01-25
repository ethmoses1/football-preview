class CreateClubsUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :clubs_users, :id => false do |t|
      t.integer :club_id
      t.integer :user_id
    end
  end
end
