Dog.destroy_all
Vet.destroy_all
Appointment.destroy_all

fido = Dog.create(name: "Fido", age: 12, breed: "Beagle")
lassie = Dog.create(name: "Lassie", age: 4, breed: "Border Collie")
frankie = Dog.create(name: "Frankie", age: 8, breed: "Corgi")

dr_squidward = Vet.create(name: "Dr. Squidward")
dr_spongebob = Vet.create(name: "Dr. Spongebob")
dr_larry = Vet.create(name: "Dr. Larry")

app_1 = Appointment.create(date: "Sept 2, 2020", reason: "Annual checkup", dog_id: Dog.all.sample.id, vet_id: Vet.all.sample.id)
app_2 = Appointment.create(date: "Sept 10, 2020", reason: "X-ray", dog_id: Dog.all.sample.id, vet_id: Vet.all.sample.id)
app_3 = Appointment.create(date: "09/12/2020", reason: "Dental surgery", dog_id: Dog.all.sample.id, vet_id: Vet.all.sample.id)
app_4 = Appointment.create(date: "09/20/2020", reason: "Vaccines", dog_id: Dog.all.sample.id, vet_id: Vet.all.sample.id)

puts "All done!"

################ TESTS ################
# fido.bark
# lassie.bark
# frankie.bark