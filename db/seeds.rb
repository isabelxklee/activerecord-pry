Dog.destroy_all
Vet.destroy_all
Appointment.destroy_all

fido = Dog.create(name: "Fido", age: 12, breed: "Beagle")
lassie = Dog.create(name: "Lassie", age: 4, breed: "Border Collie")
frankie = Dog.create(name: "Frankie", age: 8, breed: "Corgi")

# TESTS #
# fido.bark
# lassie.bark
# frankie.bark