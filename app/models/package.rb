class Package
  include Mongoid::Document

  #------------------relations--------------------#
  has_many :users, inverse_of: :packages
end
