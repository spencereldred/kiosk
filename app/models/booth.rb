class Booth < ActiveRecord::Base

  reverse_geocoded_by  :lat, :lng

  def address
    "#{self.street}, #{self.city}, #{self.state}, #{self.zipcode}"
  end
end
