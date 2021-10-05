class Person < ApplicationRecord 
    has_one :account 
    has_many :cars 
end
