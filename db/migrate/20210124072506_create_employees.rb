class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      # t.integer :employee_id, null: false
      t.text :name
      t.text :birth
      t.text :duty
      t.text :country_of_birth
      t.text :image
      t.integer :club_id
      # t.text :manager_id
      # t.references :manager, foreign_key: { to_table: :employees }
    end

    # add_index "employees", ["employee_id"], name: "index_employees_on_employee_id", unique: true, using: :btree
  end
end

# id: false do
