# Using pry

In this lab, the models are `Dog`, `Vet`, and `Appointment`.

## Relationships
Create `has_many`, `belongs_to`, and `has_many through` relationships for each model.

Dog -----< Appointment >----- Vet

A Dog can have many Appointments.
A Vet can also have many Appointments.
An Appointment can only have one Dog and one Vet.

## Deliverables
#### Dog
* `Dog#bark` returns the following string, "Hello, my name is #{self.name} and I am a #{self.breed}. Woof woof!"
* `Dog#all_appointments` returns "You have a #{reason} appointment on #{date} with #{vet.name}. Bark!" for each appointment.
  * If this Dog instance doesn't have any appointments, return "You don't have any appointments. Arf!"

#### Vet
* `Vet#dog_list` finds all the Dog instances that this vet has an appointment with. Returns "You have appointments with [array of dog names]."