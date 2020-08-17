class Dog < ActiveRecord::Base
  has_many :appointments
  has_many :vets, through: :appointments

  def bark
    "Hello, my name is #{self.name} and I am a #{self.breed}. Woof woof!"
  end

  def num_of_appointments
    "You have #{self.appointments.count} appointments. Bark!"
  end

  def all_appointments
    
  end

end