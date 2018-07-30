#Join Between Show & Actor
class Character < ActiveRecord::Base
  # attr_reader :catchphrase, :show
  belongs_to :show
  belongs_to :actor

  def say_that_thing_you_say #using a given character's catchphrase.
    "#{self.name} always says: #{self.catchphrase}"
  end

  def build_show(hash)
   new_show = Show.create(hash)
   self.show = new_show
  end

end
