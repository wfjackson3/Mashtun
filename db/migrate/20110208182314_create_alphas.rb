class CreateAlphas < ActiveRecord::Migration
  def self.up
    create_table :alphas do |t|
      t.string :email
      t.integer :city_id
      t.integer :brewery_id

      t.timestamps
    end
  end

  def self.down
    drop_table :alphas
  end
end
