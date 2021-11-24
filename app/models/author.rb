class Author < ApplicationRecord
    has_many :posts

    #one to one relationship
    has_one :profile 
    

end
