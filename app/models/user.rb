class User < ApplicationRecord
  has_many :microposts
  validates :name, presence: true   #replace FILL_IN with right code.
  validates :email, presence: true   #replace FILL_IN with right code.
end
