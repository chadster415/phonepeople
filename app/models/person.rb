class Person < ActiveRecord::Base
  has_many :phones, :class_name => 'PhoneNumber'
end
