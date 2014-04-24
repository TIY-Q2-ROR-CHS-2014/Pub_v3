class CreateJoinTables < ActiveRecord::Migration
  def change
    create_table :join_tables do |t|
      # This will be the realtionship with
      # the category
      t.integer :category_id

      # This is getting read for a 
      # polymorphic relationship
      # Foods/Drinks
      t.integer :categorable_id
      t.string :categorable_type
      t.timestamps
    end
  end
end
