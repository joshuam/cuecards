class Stack < ActiveRecord::Base
    validates :name, presence: true
    has_many :cards, dependent: :destroy
    belongs_to :user
    
    @cards = []
end
