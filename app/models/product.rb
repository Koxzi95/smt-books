class Product < ActiveRecord::Base
  validates :title, :presence => { :message => "cannot be blank"}
  validates :title, :length => {:in => 2..35, :message => "must be between two and thirty five characters"}
  validates :description, :presence => { :message => "cannot be blank"}
  validates :description, :length => {:maximum => 2000, :message => "maximum length 2000 characters"}
  validates :picture, :allow_blank => true, :format=> {:with => %r{\.(gif|jpg|png)$}i,:multiline => true, :message => "Picture: must be a URL for GIF, JPG or PNG images."}
  validates :price, :numericality => {:greater_than_or_equal_to => 0, :allow_blank => false, :message => "must be a positive value"}
end
