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
`Dog#bark` returns the following string, "Hello, my name is #{self.name} and I am a #{self.breed}. Woof woof!"