class Picture < ActiveRecord::Base
  validates :title, presence: true
end
