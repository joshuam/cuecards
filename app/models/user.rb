class User < ActiveRecord::Base
  include Clearance::User
  has_many :stacks, dependent: :destroy
end
