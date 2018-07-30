class Show < ActiveRecord::Base

  belongs_to :network #1:1
  has_many :characters #has many characters in an array

  def build_network(hash)
    new_network = Network.create(hash)
    self.network = new_network
  end
end
