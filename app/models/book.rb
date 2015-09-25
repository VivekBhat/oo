class Book < ActiveRecord::Base
	validates :ISBN, presence: true, uniqueness:true
    validates :title, presence: true
    validates :author, presence: true
    validates :description, presence: true

def self.search(search)
    if search
    	#find(:all, :conditions => ['ISBN LIKE ?', "%#{search}%"])
    self.where(["ISBN like ? or Author like ? or Description like ? or Title like ? or Status like ?", "%#{search}%","%#{search}%","%#{search}%","%#{search}%","%#{search}%"])
  
  	else
    	self.all
    end
end
end
