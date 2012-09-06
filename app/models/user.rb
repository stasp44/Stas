class User
  include Mongoid::Document

  field :user_name, type: String
 	field :password, type: String
 	field :email, type: String

 	#-------------------validations------------------#
 	validates_uniqueness_of :eamil, 		:on => :create, :message => "must be unique"
 	validates_uniqueness_of :user_name, :on => :create, :message => "must be unique"

 	#------------------relations--------------------#
 	belongs_to :package, inverse_of: :users

 	has_many :surveys, inverse_of: :user
end
