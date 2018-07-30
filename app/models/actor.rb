class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters

  def full_name #returns the first and last name of an actor (needs refactoring)
    Actor.all[0].first_name + " " + Actor.all[0].last_name
  end

  def list_roles #lists all of the characters that actor has (needs refactoring)
    Character.all[0].name + " - " + Show.all[0].name
  end
end
