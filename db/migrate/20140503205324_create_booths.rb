class CreateBooths < ActiveRecord::Migration
  def change
    create_table :booths do |t|
      t.string :name
      t.string :street
      t.string :city
      t.string :state
      t.string :zipcode
      t.float :lng
      t.float :lat

      t.timestamps
    end
  end
end
