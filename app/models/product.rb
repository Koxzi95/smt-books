class Product < ActiveRecord::Base

  def self.fuzzy_search(search_string)
		search_string = "%" + search_string + "%"
		self.where("title LIKE ?", search_string)
  end

  #validation needs refining
  validates :title, :presence => { :message => "cannot be blank"}
  validates :title, :length => {:in => 2..35, :message => "must be between two and thirty five characters"}
  validates :description, :presence => { :message => "cannot be blank"}
  validates :description, :length => {:maximum => 2000, :message => "maximum length 2000 characters"}
  validates :price, :numericality => {:greater_than_or_equal_to => 0, :allow_blank => false, :message => "must be a positive value"}
end
