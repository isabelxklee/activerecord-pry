class Dog < ActiveRecord::Base
  has_many :appointments
  has_many :vets, through: :appointments

  def bark
    "Hello, my name is #{self.name} and I am a #{self.breed}. Woof woof!"
  end

  def num_of_appointments
    "You have #{self.appointments.count} appointments."
  end

  def all_appointments
    self.appointments.map do |appointment|
      "You have a #{appointment.reason} appointment on #{appointment.date} with #{appointment.vet_id.name}."
    end
  end
end