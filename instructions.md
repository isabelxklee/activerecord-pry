## Getting started
1. Run `bundle` to install all gems.
2. Run `rake db:migrate` to migrate all the tables to the database.
3. Run `rake db:migrate:status` to confirm that all the tables were migrated successfully.
4. Create `seeds.rb` in the `db` directory.
5. Write seed data for the models.
6. Run `rake db:seed` to seed the database with the seed data.
7. Run `rake console` to enter a pry session and play around with the data.

## Playing with rake console
* Run `Model.all` to make sure that all the seed data was created correctly.
* Assign the first instance of that model to a variable.
Example: `fido = Dog.first`
* Or if there's a specific instance you want to play around with, use the `find_by` method.
Example: `lassie = Dog.find_by(name: "Lassie")`
* Debug `Dog#all_appointments` in pry.

## Datetime format
* Why does the last Appointment instance have a nil date?