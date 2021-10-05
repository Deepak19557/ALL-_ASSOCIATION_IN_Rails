class User < ApplicationRecord 
    has_many :address, :as => :addressable, dependent: :destroy
end
