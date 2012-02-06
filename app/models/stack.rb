class Stack < ActiveRecord::Base
    has_many :cards, dependent: :destroy
    
    @cards = []
end
