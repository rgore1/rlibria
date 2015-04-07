class Book < ActiveRecord::Base
  belongs_to :category
  belongs_to :author

  validates :category, :presence => true
  validates :author, :presence => true
end
