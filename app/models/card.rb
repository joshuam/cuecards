class Card < ActiveRecord::Base
    validates :item, :definition, presence: true
    belongs_to :stack
end
