class Dog < ActiveRecord::Base
  has_many :appointments
  has_many :vets, through: :appointments

  def bark
    "Hello, my name is #{self.name} and I am a #{self.breed}. Woof woof!"
  end
end