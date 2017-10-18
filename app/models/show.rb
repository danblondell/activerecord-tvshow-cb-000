class Show < ActiveRecord::Base

  def self.highest_rating
    self.maximum(:rating)
  end

  def self.most_popular_show
    self.maximum(:rating).name
  end

  def self.lowest_rating
    self.minimum(:rating)
  end

  def self.least_popular_show
    self.minimum(:rating).name
  end

  def self.ratings_sum

  end

  def self.popular_shows

  end


  def self.shows_by_alphabetical_order

  end

end
