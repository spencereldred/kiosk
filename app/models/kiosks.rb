class Kiosks < ActiveRecord::Base
  def address
    "#{self.street}, #{self.city}, #{self.state}, #{self.zipcode}"
  end
end
