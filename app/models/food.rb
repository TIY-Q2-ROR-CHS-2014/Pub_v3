class Food < ActiveRecord::Base
  belongs_to :pub

  has_many :join_tables, as: :categorable
  has_many :categories, through: :join_tables
  # categorable_id
  # categorable_type
end
