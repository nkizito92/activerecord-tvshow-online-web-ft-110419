class Show < ActiveRecord::Base 
<<<<<<< HEAD
  def self::highest_rating
    self.maximum("rating")
  end 
  
  def self::most_popular_show
    self.where("rating = ?", self.highest_rating).first
  end 
  
  def self::lowest_rating 
    self.minimum("rating")
  end 
  
  def self::least_popular_show 
    self.order(rating: :asc).first
  end 
  
  def self::ratings_sum
    self.sum("rating")
  end 
  
  def self::popular_shows
    self.all.where("rating > 5")
  end
  
  def self::shows_by_alphabetical_order
    self.all.order(name: :asc)
  end 
=======
  
>>>>>>> 19c4409e917bffb74cd0190355f818bfa9fc567c
end 