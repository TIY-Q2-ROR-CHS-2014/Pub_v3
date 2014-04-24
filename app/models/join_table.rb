class JoinTable < ActiveRecord::Base
  belongs_to :category

  belongs_to :categorable, polymorphic: true
end
