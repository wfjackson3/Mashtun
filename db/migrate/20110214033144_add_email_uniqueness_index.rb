class AddEmailUniquenessIndex < ActiveRecord::Migration
  def self.up
  	add_index :alphas, :email, :unique => true
  end

  def self.down
  	remove_index :alphas, :email
  end
end
