class Order < ActiveRecord::Base
  belongs_to :user

  validates :categories, presence: true
end
