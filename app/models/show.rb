class Show < ActiveRecord::Base
  has_many :characters
  belongs_to :network

  def build_network(input)
    channel = Network.new
    self.network = channel
    channel.call_letters = input[:call_letters]
  end
end
